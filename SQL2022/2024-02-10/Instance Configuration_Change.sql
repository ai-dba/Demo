
DECLARE @text nvarchar(max);
BEGIN TRY
	EXEC sp_configure'show advanced options', 1;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
--BACKUP COMPRESSION DEFAULT CURRENT VALUE: 0
BEGIN TRY
	EXEC sp_configure'backup compression default', 1;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
--FILL FACTOR CURRENT VALUE: 0
BEGIN TRY
	EXEC sp_configure'fill factor (%)', 70;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
--OPTIMIZE FOR AD HOC WORKLOADS CURRENT VALUE: 0
BEGIN TRY
	EXEC sp_configure'optimize for ad hoc workloads', 1;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
--MAX SERVER MEMORY CURRENT VALUE: 2147483647
BEGIN TRY
	EXEC sp_configure'max server memory (MB)', 4313;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;

--MIN SERVER MEMORY CURRENT VALUE: 0
BEGIN TRY
	EXEC sp_configure'min server memory (MB)', 539;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
				
BEGIN TRY
	EXEC sp_configure'show advanced options', 0;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
	