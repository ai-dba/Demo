
USE [msdb];
IF EXISTS (SELECT * FROM msdb.dbo.sysjobs WHERE [name] = N'AIDBA umar Log Backup')
BEGIN
	EXEC sp_delete_job @job_name = N'AIDBA umar Log Backup';
END
