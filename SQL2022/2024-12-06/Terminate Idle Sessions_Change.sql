USE [msdb];
SET NOCOUNT ON;
DECLARE @Service TABLE([Status] nvarchar(50));
DECLARE @COUNTER INT; 
SELECT @COUNTER = 0;
AGENTSTART:
DELETE FROM @Service;
INSERT INTO @Service 
EXEC xp_servicecontrol N'querystate',N'SQLServerAGENT';
IF (SELECT Status FROM @Service) <> N'Running.'
BEGIN
EXEC xp_servicecontrol N'start',N'SQLServerAGENT';
WAITFOR DELAY '00:00:05'
SET @COUNTER = @COUNTER+1
IF @COUNTER <= 5
GOTO AGENTSTART
ELSE
PRINT 'ERROR: This recommendation Cannot take effect while SQLServerAgent is not running. 
Please check the SQLServerAgent Service and windows event log, or contact Support@Fard-Solutions.com.';
END
SET ANSI_NULLS ON;

SET QUOTED_IDENTIFIER ON;

IF NOT EXISTS ( SELECT * FROM sys.syslogins WHERE name = 'AIDBA')
BEGIN
	CREATE LOGIN [AIDBA] WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=[tempdb], 
	CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
END;
ALTER SERVER ROLE  [sysadmin]  ADD MEMBER [AIDBA];
EXEC sp_configure 'Show Advanced Options' , 1;
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'Agent XPs', 1;
RECONFIGURE WITH OVERRIDE;

BEGIN TRANSACTION

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

IF EXISTS (SELECT * FROM sys.procedures WHERE name = 'usp_AiDBA_IdleSessionTermination' AND schema_id = 1)
BEGIN
	DROP PROCEDURE dbo.usp_AiDBA_IdleSessionTermination;
END;
DECLARE @stmt varchar(max);

SET @stmt = 
'CREATE PROCEDURE [dbo].[usp_AiDBA_IdleSessionTermination]
AS
BEGIN
	DECLARE 
		@spid smallint, 
		@stmt nvarchar(4000);

	DECLARE CRS CURSOR FOR
	SELECT session_id FROM sys.dm_exec_sessions WHERE is_user_process = 1 AND last_request_end_time > DATEADD(minute,-30,getdate()) AND status = ''Sleeping'' AND session_id <> @@SPID
	OPEN CRS
	FETCH NEXT FROM CRS INTO @spid
	WHILE @@FETCH_STATUS <> 0
	BEGIN
		SET @stmt = CONCAT(''
			USE [master];
			KILL ['',@spid,''];'')
		EXEC (@stmt);
		FETCH NEXT FROM CRS INTO @spid
	END
	CLOSE CRS;
	DEALLOCATE CRS;
END'

exec (@stmt);


/****** Object:  Job [AiDBA_IdleSessionTermination]    Script Date: 9/2/2024 9:27:31 AM ******/
DECLARE @ReturnCode INT
SELECT @ReturnCode = 0

EXEC @ReturnCode = msdb.dbo.sp_set_sqlagent_properties @alert_replace_runtime_tokens=1

IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback

/****** Object:  JobCategory [[Uncategorized (Local)]]    Script Date: 9/2/2024 9:27:31 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback

END
DECLARE @jobId BINARY(16)

SELECT @jobId = job_id FROM msdb.dbo.sysjobs WHERE name=N'AiDBA_IdleSessionTermination'
IF @jobId IS NULL
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AiDBA_IdleSessionTermination', 
		@enabled=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=0, 
		@notify_level_netsend=0, 
		@notify_level_page=0, 
		@delete_level=0, 
		@description=N'No description available.', 
		@category_name=N'[Uncategorized (Local)]',
		@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback

/****** Object:  Step [IdleSessionTermination]    Script Date: 9/2/2024 9:27:31 AM ******/
EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'IdleSessionTermination', 
		@step_id=1, 
		@cmdexec_success_code=0, 
		@on_success_action=1, 
		@on_success_step_id=0, 
		@on_fail_action=2, 
		@on_fail_step_id=0, 
		@retry_attempts=0, 
		@retry_interval=0, 
		@os_run_priority=0, @subsystem=N'TSQL', 
		@command=N'
EXEC usp_AiDBA_IdleSessionTermination
', 
		@database_name=N'msdb', 
		@flags=0
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1

IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AiDBA_IdleSessionTermination_Schedule', 
		@enabled=1, 
		@freq_type=4, 
		@freq_interval=1, 
		@freq_subday_type=4, 
		@freq_subday_interval=15, 
		@freq_relative_interval=0, 
		@freq_recurrence_factor=0, 
		@active_start_date=20231023, 
		@active_end_date=99991231, 
		@active_start_time=0, 
		@active_end_time=235959, 
		@schedule_uid=N'69d651d5-706b-4271-bf4d-8a179953752f'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END

COMMIT TRANSACTION
EXEC sp_configure 'Show Advanced Options' , 0;
RECONFIGURE WITH OVERRIDE;
GOTO EndSave
QuitWithRollback:
    IF (@@TRANCOUNT > 0) 
	ROLLBACK TRANSACTION;
	EXEC sp_configure 'Show Advanced Options' , 0;
EndSave:
