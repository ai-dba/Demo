
USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_1_20250920')
	BEGIN
		DROP INDEX IX_AIDBA_1_20250920 ON [AdventureWorks].[Sales].[SalesOrderHeader];
		PRINT N'INDEX IX_AIDBA_1_20250920 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_1_20250920 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20250920 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE DROPPED.';
END CATCH;
