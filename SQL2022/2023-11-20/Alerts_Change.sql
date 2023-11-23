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

IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = N'AIDBA_Alerts')
CREATE TABLE [dbo].[AIDBA_Alerts](
	[Severity] [int] NULL,
	[Message] [nvarchar](max) NULL,
	[Error] [nvarchar](128) NULL,
	[Database] [nvarchar](128) NULL,
	[Server] [nvarchar](128) NULL,
	[RaisedAt] [datetime] NULL
) ON [PRIMARY];

IF NOT EXISTS ( SELECT * FROM sys.syslogins WHERE name = 'AIDBA')
BEGIN
	CREATE LOGIN [AIDBA] WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=[tempdb], 
	CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
END;

IF EXISTS (SELECT * FROM msdb.sys.tables WHERE name = N'AIDBA_Processes_Blocked')
BEGIN
DROP TABLE msdb.dbo.AIDBA_Processes_Blocked
END

CREATE TABLE [dbo].[AIDBA_Processes_Blocked](
	[Resource_Group] [nvarchar](128) NULL,
	[Blocked_processes_Count] [int] NULL,
	[Session_ID] [smallint] NULL,
	[Elapsed_Time] [int] NULL,
	[Last_Wait_type] [nvarchar](60) NULL,
	[Status] [nvarchar](30) NULL,
	[Script] [nvarchar](max) NULL,
	[Database_Name] [nvarchar](128) NULL,
	[IP_address] [varchar](48) NULL,
	[Host_Name] [nvarchar](128) NULL,
	[Program_Name] [nvarchar](128) NULL,
	[Host_ID] [int] NULL,
	[Login_Name] [nvarchar](128) NULL,
	[Start_Time] [datetime] NULL,
	[Locked_object] [nvarchar](60) NULL,
	[RaisedAt] [datetime] NULL
) ON [PRIMARY]


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

/****** Object:  Job [AIDBA_Alert_Capture]    Script Date: 2/15/2019 5:27:31 PM ******/
DECLARE @ReturnCode INT
SELECT @ReturnCode = 0

EXEC @ReturnCode = msdb.dbo.sp_set_sqlagent_properties @alert_replace_runtime_tokens=1

IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback

/****** Object:  JobCategory [[Uncategorized (Local)]]    Script Date: 2/15/2019 5:27:31 PM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback

END
DECLARE @jobId BINARY(16)

SELECT @jobId = job_id FROM msdb.dbo.sysjobs WHERE name=N'AIDBA_Alert_Capture'
IF @jobId IS NULL
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA_Alert_Capture', 
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

/****** Object:  Step [Severity]    Script Date: 2/15/2019 5:27:31 PM ******/
EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Severity_Capture', 
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
INSERT INTO AIDBA_Alerts (
[Severity]
,[Message]
,[Error]
,[Database]
,[Server]
,[RaisedAt])  
   SELECT 
''$(ESCAPE_NONE(A-SEV))'',
''$(ESCAPE_SQUOTE(A-MSG))'',
''$(ESCAPE_SQUOTE(A-ERR))'',
''$(ESCAPE_SQUOTE(A-DBN))'',
''$(ESCAPE_SQUOTE(A-SVR))'',
GETDATE()
', 
		@database_name=N'msdb', 
		@flags=0
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END

/****** Object:  Alert [Severity 17]    Script Date: 2/15/2019 3:28:19 PM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 17')
BEGIN
EXEC msdb.dbo.sp_add_alert @name=N'Severity 17', 
		@message_id=0, 
		@severity=17, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 17') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 17', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 17') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 17', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 18]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 18')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 18', 
		@message_id=0, 
		@severity=18, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 18') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 18', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 18') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 18', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 19]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 19')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 19', 
		@message_id=0, 
		@severity=19, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 19') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 19', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 19') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 19', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 20]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 20')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 20', 
		@message_id=0, 
		@severity=20, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 20') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 20', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 20') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 20', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 21]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 21')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 21', 
		@message_id=0, 
		@severity=21, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 21') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 21', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 21') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 21', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 22]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 22')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 22', 
		@message_id=0, 
		@severity=22, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 22') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 22', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 22') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 22', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 23]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 23')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 23', 
		@message_id=0, 
		@severity=23, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 23') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 23', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 23') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 23', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 24]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 24')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 24', 
		@message_id=0, 
		@severity=24, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 24') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 24', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 24') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 24', @job_id = @jobId
END
END

/****** Object:  Alert [Severity 25]    Script Date: 2/15/2019 9:28:19 AM ******/
IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 25')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_add_alert @name=N'Severity 25', 
		@message_id=0, 
		@severity=25, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Severity 25') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 25', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Severity 25') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Severity 25', @job_id = @jobId
END
END


IF EXISTS (SELECT * FROM msdb.dbo.sysjobs where name = 'AIDBA_Processes_Blocked_Capture')
BEGIN
EXEC sp_delete_job  
    @job_name = N'AIDBA_Processes_Blocked_Capture' ;
END

/****** Object:  Job [AIDBA_Processes_Blocked_Capture]    Script Date: 8/8/2019 2:46:59 PM ******/
SELECT @ReturnCode = 0
SELECT @jobId = NULL
SELECT @jobId = job_id FROM msdb.dbo.sysjobs WHERE name=N'AIDBA_Processes_Blocked_Capture'
IF @jobId IS NULL
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA_Processes_Blocked_Capture', 
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

/****** Object:  Step [Processes_Blocked_Capture]    Script Date: 8/8/2019 2:46:59 PM ******/
EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Processes_Blocked_Capture', 
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

SET LOCK_TIMEOUT 10000;
BEGIN TRY

INSERT INTO AIDBA_Processes_Blocked (
	[Resource_Group],
	[Blocked_processes_Count],
	[Session_ID],
	[Elapsed_Time],
	[Last_Wait_type],
	[Status],
	[Script],
	[Database_Name],
	[IP_address],
	[Host_Name],
	[Program_Name],
	[Host_ID],
	[Login_Name],
	[Start_Time],
	[Locked_object],
	[RaisedAt]
	)
SELECT 
	[Resource Group] = RG.name, 
	[Blocked_processes_Count] = isnull((SELECT COUNT(*) FROM sys.dm_exec_requests R3 WHERE R3.blocking_session_id <> 0),0),
	[Session ID] = T.session_id ,
	[Elapsed Time] = R.total_elapsed_time, 
	[Last Wait type] = R.last_wait_type, 
	[Status] = T.status, 
	[Script] = S.text, 
	[Database Name] = DB_Name(R.database_id), 
	[IP address] = C.client_net_address, 
	[Host Name] = T.host_name, 
	[Program Name] = T.program_name, 
	[Host ID] = T.host_process_id, 
	[Login Name] = T.login_name, 
	[Start Time] = T.last_request_start_time,
	[Locked_object] = (SELECT top 1 case when TL.resource_type = ''OBJECT'' then OBJECT_NAME(resource_associated_entity_id,resource_database_id)+'' ON ''+DB_NAME(resource_database_id) 
			else TL.resource_type+''_id: ''+CAST(resource_associated_entity_id as varchar(50))+'' ON ''+DB_NAME(resource_database_id) end as Locked_object
		FROM sys.dm_tran_locks TL
		--LEFT JOIN sys.objects O ON O.object_id = resource_associated_entity_id
		LEFT JOIN sys.dm_os_waiting_tasks as OWT
				ON TL.lock_owner_address = OWT.resource_address
		where TL.request_status <> ''GRANT'' AND T.session_id = OWT.blocking_session_id
		order by OWT.wait_duration_ms desc
		),
	GETDATE() 
from sys.dm_exec_sessions T 
left join sys.dm_exec_requests R on T.session_id = R.Session_id
left join sys.resource_governor_workload_groups RG on RG.group_id = T.group_id
left join sys.dm_exec_connections C on C.session_id = T.session_id OR C.most_recent_session_id = T.session_id
--cross apply sys.dm_exec_query_plan(R.plan_handle) Q
outer apply sys.dm_exec_sql_text(R.sql_handle) S
where T.session_id <> @@SPID
	AND T.session_id IN 
		(SELECT r2.blocking_session_id FROM sys.dm_exec_requests r2 WHERE blocking_session_id <> 0)
	AND (R.blocking_session_id = 0 or R.blocking_session_id is null)

END TRY
BEGIN CATCH

INSERT INTO AIDBA_Processes_Blocked (
	[Resource_Group],
	[Blocked_processes_Count],
	[Session_ID],
	[Elapsed_Time],
	[Last_Wait_type],
	[Status],
	[Script],
	[Database_Name],
	[IP_address],
	[Host_Name],
	[Program_Name],
	[Host_ID],
	[Login_Name],
	[Start_Time],
	[Locked_object],
	[RaisedAt]
	)
SELECT 
	[Resource Group] = RG.name, 
	[Blocked_processes_Count] = isnull((SELECT COUNT(*) FROM sys.dm_exec_requests R3 WHERE R3.blocking_session_id <> 0),0),
	[Session ID] = T.session_id ,
	[Elapsed Time] = R.total_elapsed_time, 
	[Last Wait type] = R.last_wait_type, 
	[Status] = T.status, 
	[Script] = S.text, 
	[Database Name] = DB_Name(R.database_id), 
	[IP address] = C.client_net_address, 
	[Host Name] = T.host_name, 
	[Program Name] = T.program_name, 
	[Host ID] = T.host_process_id, 
	[Login Name] = T.login_name, 
	[Start Time] = T.last_request_start_time,
	[Locked_object] = (SELECT top 1 TL.resource_type+''_id: ''+cast(resource_associated_entity_id as varchar(50))+'', DBName: ''+DB_NAME(resource_database_id) 
		FROM sys.dm_tran_locks TL
		LEFT JOIN sys.dm_os_waiting_tasks as OWT
				ON TL.lock_owner_address = OWT.resource_address
		where TL.request_status <> ''GRANT'' AND T.session_id = OWT.blocking_session_id
		order by OWT.wait_duration_ms desc
		),
	GETDATE() 
from sys.dm_exec_sessions T 
left join sys.dm_exec_requests R on T.session_id = R.Session_id
left join sys.resource_governor_workload_groups RG on RG.group_id = T.group_id
left join sys.dm_exec_connections C on C.session_id = T.session_id OR C.most_recent_session_id = T.session_id
--cross apply sys.dm_exec_query_plan(R.plan_handle) Q
outer apply sys.dm_exec_sql_text(R.sql_handle) S
where T.session_id <> @@SPID
	AND T.session_id IN 
		(SELECT r2.blocking_session_id FROM sys.dm_exec_requests r2 WHERE blocking_session_id <> 0)
	AND (R.blocking_session_id = 0 or R.blocking_session_id is null)

END CATCH

', 
		@database_name=N'msdb', 
		@flags=0
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END


/****** Object:  Alert [Processes blocked]    Script Date: 8/8/2019 11:32:58 AM ******/

declare @ObjName sysname
declare @perf_cond nvarchar(1000)
select @ObjName = ltrim(rtrim(object_name)) from sys.dm_os_performance_counters where object_name like '%General Statistics%'

select @perf_cond = N'General Statistics|Processes blocked||>|2'

IF NOT EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Processes blocked')
BEGIN
EXEC msdb.dbo.sp_add_alert @name=N'Processes blocked', 
		@message_id=0, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=60, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@performance_condition=@perf_cond, 
		@job_id=@jobId
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback
END
ELSE 
BEGIN
IF (SELECT enabled FROM msdb.dbo.sysalerts WHERE name=N'Processes blocked') = 0
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Processes blocked', @enabled = 1
END
IF (SELECT job_id FROM msdb.dbo.sysalerts WHERE name=N'Processes blocked') <> @jobId
BEGIN
EXEC msdb.dbo.sp_update_alert @name = 'Processes blocked', @job_id = @jobId
END
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
