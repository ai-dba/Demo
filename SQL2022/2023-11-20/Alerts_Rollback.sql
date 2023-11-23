USE [msdb];
SET NOCOUNT ON;
SET ANSI_NULLS ON;
SET QUOTED_IDENTIFIER ON;

IF EXISTS (SELECT name FROM sys.tables WHERE name = N'AIDBA_Alerts')
BEGIN
	DROP TABLE [AIDBA_Alerts];
END;
IF EXISTS (SELECT name FROM sys.tables WHERE name = N'AIDBA_Processes_Blocked')
BEGIN
	DROP TABLE [AIDBA_Processes_Blocked];
END;

EXEC SP_CONFIGURE 'Show Advanced Options' , 1;
RECONFIGURE WITH OVERRIDE;
EXEC SP_CONFIGURE 'Agent XPs', 1;
RECONFIGURE WITH OVERRIDE;

BEGIN TRANSACTION
DECLARE @ReturnCode INT;
SELECT @ReturnCode = 0;

IF EXISTS (SELECT name FROM msdb.dbo.sysjobs WHERE name=N'AIDBA_Alert_Capture')
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_delete_job @job_name=N'AIDBA_Alert_Capture' ;
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT name FROM msdb.dbo.sysjobs WHERE name=N'AIDBA_Processes_Blocked_Capture')
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_delete_job @job_name=N'AIDBA_Processes_Blocked_Capture' ;
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name=N'Severity 17')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 17';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 18')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 18';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;


IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 19')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 19';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 20')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 20';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 21')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 21';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 22')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 22';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 23')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 23';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 24')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 24';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;



IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Severity 25')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Severity 25';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;


IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'Processes blocked')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'Processes blocked';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'AOAG-Data Movement Resumed')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'AOAG-Data Movement Resumed';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT * FROM msdb.dbo.sysalerts WHERE name=N'AOAG-Data Movement Suspended')
BEGIN
EXEC @ReturnCode = msdb.dbo.sp_delete_alert @name=N'AOAG-Data Movement Suspended';
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

COMMIT TRANSACTION;
EXEC sp_configure 'Show Advanced Options' , 0;
RECONFIGURE WITH OVERRIDE;
GOTO EndSave;
QuitWithRollback:
    IF (@@TRANCOUNT > 0) 
	ROLLBACK TRANSACTION;
	EXEC sp_configure 'Show Advanced Options' , 0;
EndSave:
