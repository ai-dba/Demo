USE [msdb];
SET NOCOUNT ON;
SET ANSI_NULLS ON;
SET QUOTED_IDENTIFIER ON;

EXEC SP_CONFIGURE 'Show Advanced Options' , 1;
RECONFIGURE WITH OVERRIDE;
EXEC SP_CONFIGURE 'Agent XPs', 1;
RECONFIGURE WITH OVERRIDE;

BEGIN TRANSACTION
DECLARE @ReturnCode INT;
SELECT @ReturnCode = 0;

IF EXISTS (SELECT name FROM msdb.dbo.sysjobs WHERE name=N'AiDBA_IdleSessionTermination')
BEGIN
EXEC @ReturnCode =  msdb.dbo.sp_delete_job @job_name=N'AiDBA_IdleSessionTermination' ;
IF (@@ERROR <> 0 OR @ReturnCode <> 0) GOTO QuitWithRollback;
END;

IF EXISTS (SELECT * FROM sys.procedures WHERE name = 'usp_AiDBA_IdleSessionTermination' AND schema_id = 1)
BEGIN
	DROP PROCEDURE dbo.usp_AiDBA_IdleSessionTermination;
END

COMMIT TRANSACTION;
EXEC sp_configure 'Show Advanced Options' , 0;
RECONFIGURE WITH OVERRIDE;
GOTO EndSave;
QuitWithRollback:
    IF (@@TRANCOUNT > 0) 
	ROLLBACK TRANSACTION;
	EXEC sp_configure 'Show Advanced Options' , 0;
EndSave:
