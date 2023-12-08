
DECLARE @text nvarchar(max);
BEGIN TRY
	EXEC sp_configure'show advanced options', 1;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;
--MAX SERVER MEMORY CURRENT VALUE: 4878
BEGIN TRY
	EXEC sp_configure'max server memory (MB)', 4685;
	RECONFIGURE WITH OVERRIDE;
END TRY
BEGIN CATCH
	SELECT @text = ERROR_MESSAGE();
	PRINT @text;
END CATCH;

--MIN SERVER MEMORY CURRENT VALUE: 609
BEGIN TRY
	EXEC sp_configure'min server memory (MB)', 585;
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
	