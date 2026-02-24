
USE [msdb];

/****** Object:  Job [model database backup] ******/
BEGIN TRANSACTION
	DECLARE @ReturnCode_Model INT
	SELECT @ReturnCode_Model = 0
	IF EXISTS (SELECT name FROM msdb.dbo.sysjobs WHERE name=N'AIDBA model database backup')
	BEGIN
		EXEC @ReturnCode_Model = msdb.dbo.sp_delete_job @job_name=N'AIDBA model database backup'
		IF (@@ERROR <> 0 OR @ReturnCode_Model <> 0) GOTO QuitWithRollback_Model
	END
COMMIT TRANSACTION
GOTO EndSave_Model
QuitWithRollback_Model:
		IF (@@TRANCOUNT > 0) ROLLBACK TRANSACTION
EndSave_Model:
