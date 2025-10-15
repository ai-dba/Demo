--U
USE [master];
DECLARE @sid varbinary(85);
SELECT @sid = sid FROM sys.syslogins WHERE name = 'AIDBA'
IF @sid IS NULL
BEGIN
	CREATE LOGIN [AIDBA] WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=[tempdb], 
	CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
	IF EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA')	
	BEGIN
		ALTER USER [AIDBA] WITH LOGIN = [AIDBA];
	END
	ELSE
	BEGIN
		CREATE USER [AIDBA] FOR LOGIN [AIDBA];
	END
END;
ELSE 
BEGIN
	IF NOT EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA')
	BEGIN
		CREATE USER [AIDBA] FOR LOGIN [AIDBA];
	END
	ELSE
	BEGIN
		IF NOT EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA' AND sid = @sid)
		BEGIN
			ALTER USER [AIDBA] WITH LOGIN = [AIDBA];
		END
	END
END	
ALTER SERVER ROLE  [sysadmin]  ADD MEMBER [AIDBA];
USE [master];
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC xp_cmdshell 'md U:\AIDBA_Backups\Simple';
EXEC xp_cmdshell 'md U:\AIDBA_Backups\Full';
EXEC sp_configure 'xp_cmdshell','0';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'show advanced options','0';
RECONFIGURE WITH OVERRIDE;

DECLARE @ReturnCode INT;
DECLARE @jobId BINARY(16);

	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NaseemDB' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA NaseemDB Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA NaseemDB Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''NaseemDB'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1

	

	/****** Object:  Job [AIDBA NaseemDB Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA NaseemDB Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [NaseemDB]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''NaseemDB'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback1
	COMMIT TRANSACTION
	GOTO EndSave1
	QuitWithRollback1:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave1:

	END
	
	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'New_Database1' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA New_Database1 Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA New_Database1 Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''New_Database1'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2

	

	/****** Object:  Job [AIDBA New_Database1 Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA New_Database1 Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [New_Database1]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''New_Database1'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback2
	COMMIT TRANSACTION
	GOTO EndSave2
	QuitWithRollback2:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave2:

	END
	
	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'repordb2' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA repordb2 Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA repordb2 Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''repordb2'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3

	

	/****** Object:  Job [AIDBA repordb2 Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA repordb2 Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [repordb2]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''repordb2'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback3
	COMMIT TRANSACTION
	GOTO EndSave3
	QuitWithRollback3:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave3:

	END
	
	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Syazwan' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA Syazwan Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA Syazwan Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''Syazwan'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4

	

	/****** Object:  Job [AIDBA Syazwan Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA Syazwan Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [Syazwan]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''Syazwan'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback4
	COMMIT TRANSACTION
	GOTO EndSave4
	QuitWithRollback4:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave4:

	END
	
	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Tinashe' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA Tinashe Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA Tinashe Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''Tinashe'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5

	

	/****** Object:  Job [AIDBA Tinashe Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA Tinashe Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [Tinashe]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''Tinashe'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback5
	COMMIT TRANSACTION
	GOTO EndSave5
	QuitWithRollback5:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave5:

	END
	
	USE [msdb]
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'umar' and recovery_model = 1)
	BEGIN
	BEGIN TRANSACTION
	/****** Object:  Job [AIDBA umar Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:03:37 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA umar Full Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	/****** Object:  Step [Database Integrity + Full Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Database Integrity & Full Backup', 
			@step_id=1, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'TSQL', 
			@command=N'DECLARE @Disk_Full nvarchar(max);
	DECLARE @DB_Name sysname=''umar'';
	DECLARE @stmt nvarchar(max);
	SELECT @Disk_Full = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_FULL_''+Convert(Nvarchar,SysDateTime(),112)+''.bak'';

	DECLARE @BackupFlag bit = 0;
	DECLARE @CopyOnly bit = 0;
 
 	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	BEGIN TRY
		SET @stmt = ''
		DBCC CHECKDB(N''''''+@DB_Name+'''''')  WITH NO_INFOMSGS
		'';
		EXECUTE ( @stmt);

		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
			SET @BackupFlag = 1
			IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
			BEGIN
				SET @CopyOnly = 1
			END
		END

		IF @BackupFlag = 1
		BEGIN

			SET @stmt = ''
                BACKUP DATABASE [''+@DB_Name+''] TO DISK = ''''''+@Disk_Full+''''''
                WITH RETAINDAYS = 21, FORMAT, INIT,  COMPRESSION, 
                NAME = ''''''+@DB_Name+'''''', STATS = 10''+IIF(@CopyOnly = 1,'', COPY_ONLY'','''')+'';
                ''

 		EXECUTE ( @stmt);

		END

	END TRY
	BEGIN CATCH
		DECLARE @ERROR_MESSAGE VARCHAR(MAX);
		SELECT @ERROR_MESSAGE = N''AIDBABackupStrategy: ''+ ERROR_MESSAGE();
		RAISERROR (@ERROR_MESSAGE,10,1) WITH LOG;
	END CATCH

	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	/****** Object:  Step [Purge Old Log Backup]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Log Backup', 
			@step_id=2, 
			@cmdexec_success_code=0, 
			@on_success_action=3, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 8
	$Extension = "*.trn"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	/****** Object:  Step [Move to Archive]    Script Date: 03/01/2019 11:03:37 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Purge Old Full Backup', 
			@step_id=3, 
			@cmdexec_success_code=0, 
			@on_success_action=1, 
			@on_success_step_id=0, 
			@on_fail_action=2, 
			@on_fail_step_id=0, 
			@retry_attempts=0, 
			@retry_interval=0, 
			@os_run_priority=0, @subsystem=N'PowerShell', 
			@command=N'Set-Location U:
	$TargetPath = "U:\AIDBA_Backups\Full\"
	$Days = 30
	$Extension = "*.bak"
	$CurrentDate = Get-Date
	$LastWrite = $CurrentDate.AddDays(-$days)
	$FilesToDeletes = Get-Childitem $targetpath -Include $Extension -Recurse | Where {$_.LastWriteTime -le "$LastWrite"}

	foreach ($File in $FilesToDeletes)
		{
		if ($File -ne $NULL)
			{    
			Remove-Item $File.FullName | out-null
			}
		}
	', 
			@database_name=N'master', 
			@flags=0
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Full Backup Schedule', 
			@enabled=1, 
			@freq_type=8, 
			@freq_interval=2, 
			@freq_subday_type=1, 
			@freq_subday_interval=0, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=1, 
			@active_start_date=20190101, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8ed81aff-f7a3-4cb3-b756-6ee6038bf3b1'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6

	

	/****** Object:  Job [AIDBA umar Log Backup]    Script Date: 03/01/2019 11:06:51 AM ******/

	SELECT @ReturnCode = 0
	/****** Object:  JobCategory [[Uncategorized (Local)]]]    Script Date: 03/01/2019 11:06:51 AM ******/
	IF NOT EXISTS (SELECT name FROM msdb.dbo.syscategories WHERE name=N'[Uncategorized (Local)]' AND category_class=1)
	BEGIN
	EXEC @ReturnCode = msdb.dbo.sp_add_category @class=N'JOB', @type=N'LOCAL', @name=N'[Uncategorized (Local)]'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6

	END

	SELECT @jobId = NULL
	EXEC @ReturnCode =  msdb.dbo.sp_add_job @job_name=N'AIDBA umar Log Backup', 
			@enabled=1, 
			@notify_level_eventlog=0, 
			@notify_level_email=0, 
			@notify_level_netsend=0, 
			@notify_level_page=0, 
			@delete_level=0, 
			@description=N'No description available.', 
			@category_name=N'[Uncategorized (Local)]', 
			@owner_login_name=N'AIDBA', @job_id = @jobId OUTPUT
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	/****** Object:  Step [Backup Log + Shrink Log]    Script Date: 03/01/2019 11:06:51 AM ******/
	EXEC @ReturnCode = msdb.dbo.sp_add_jobstep @job_id=@jobId, @step_name=N'Backup Log + Shrink Log', 
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
            
    USE [umar]
    SET QUOTED_IDENTIFIER ON

	DECLARE @DB_Name sysname = ''umar'';
	DECLARE @Disk nvarchar(max);
	DECLARE @MaxLogSize int = 20480 -- maximum size for log file [adjustable]
    
    -- path for Backup [adjustable]
	SELECT @Disk = N''U:\AIDBA_Backups\Full\''+@DB_Name+''_Log_''+Convert(Nvarchar,SysDateTime(),112)+''.trn''

	IF EXISTS (SELECT * FROM sys.databases WHERE name = @DB_Name AND (recovery_model = 3 OR state <> 0))
	BEGIN
	RETURN;
	END

	DECLARE @DataSpace int;
	DECLARE @RecLogSize int;

	SELECT @DataSpace = SUM(CONVERT(int,FILEPROPERTY(name,''SpaceUsed''))/128) from sys.database_files WHERE type = 0
	SELECT @RecLogSize = (@DataSpace/5)-((@DataSpace/5)%1024)+1024 -- recommended log size (20% of data size rounded to closest multiplication of 1024)

	IF @RecLogSize > @MaxLogSize
		SET @RecLogSize = @MaxLogSize

	DECLARE @LogSpace TABLE (
		[Database Name] sysname,
		[Log Size (MB)] float,
		[Log Space Used (%)] float, 
		[Status] int);
 
 	INSERT INTO @LogSpace EXEC (''dbcc sqlperf (LOGSPACE)'');

 	DECLARE @Log_Size float;
 	DECLARE @Log_Used_Perc float;
 
	SELECT 
		@Log_Size = [log size (MB)], 
		@Log_Used_Perc = [Log Space Used (%)]  
	FROM @LogSpace WHERE [Database Name] = DB_NAME()

 	BEGIN TRY
--Backup Conditions:
		IF ([master].sys.fn_hadr_backup_is_preferred_replica(@DB_Name)) = 1
		BEGIN
	 		IF(@Log_Used_Perc >= 30)
 			BEGIN
 				BACKUP LOG @DB_NAME TO  DISK = @Disk
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''log used space >= 30%''
 			END
		
	 		ELSE IF(ISNULL((SELECT TOP 1 DATEDIFF(MINUTE,backup_finish_date,SYSDATETIME()) 
 						FROM msdb.dbo.backupset 
 							WHERE name = @DB_Name AND type = ''L''
 							ORDER BY backup_set_id DESC),30) >= 30)
 			BEGIN
 				BACKUP LOG @DB_Name TO  DISK = @Disk 
 				WITH  RETAINDAYS = 21, NOFORMAT, NOINIT,  
 				NAME = @DB_Name,
 				SKIP, REWIND, NOUNLOAD,  STATS = 10
 				PRINT ''Last Log time > 30 mins''
 			END
		END

 --Shrink Condition
        IF ([master].sys.fn_hadr_is_primary_replica(@DB_Name)) = 0
        BEGIN
            RETURN
        END
        ELSE
		BEGIN
			IF( @Log_Size > @RecLogSize)
 			BEGIN
			 	DBCC SHRINKFILE(2,@RecLogSize);
				PRINT CONCAT(''Log size ['',@Log_Size,''] > Recommended log size ['',@RecLogSize,'']'')
 			END
		END
 	END TRY
 	BEGIN CATCH
		THROW;
 	END CATCH

	', 
			@database_name=N'master', 
			@flags=0

	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_update_job @job_id = @jobId, @start_step_id = 1
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'AIDBA Log Backup Schedule', 
			@enabled=1, 
			@freq_type=4, 
			@freq_interval=1, 
			@freq_subday_type=4, 
			@freq_subday_interval=1, 
			@freq_relative_interval=0, 
			@freq_recurrence_factor=0, 
			@active_start_date=20181226, 
			@active_end_date=99991231, 
			@active_start_time=0, 
			@active_end_time=235959, 
			@schedule_uid=N'8c663d86-48d3-4695-867a-05e2bf0d0283'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	EXEC @ReturnCode = msdb.dbo.sp_add_jobserver @job_id = @jobId, @server_name = N'(local)'
	IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback6
	COMMIT TRANSACTION
	GOTO EndSave6
	QuitWithRollback6:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
	EndSave6:

	END
	