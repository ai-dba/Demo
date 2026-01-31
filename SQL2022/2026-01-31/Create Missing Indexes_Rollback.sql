
USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_1_20260131')
	BEGIN
		DROP INDEX IX_AIDBA_1_20260131 ON [AdventureWorks].[Sales].[SalesOrderHeader];
		PRINT N'INDEX IX_AIDBA_1_20260131 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_1_20260131 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20260131 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE DROPPED.';
END CATCH;

USE [adventureworks2];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_2_20260131')
	BEGIN
		DROP INDEX IX_AIDBA_2_20260131 ON [adventureworks2].[Sales].[SalesOrderHeader];
		PRINT N'INDEX IX_AIDBA_2_20260131 ON [adventureworks2].[Sales].[SalesOrderHeader] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_2_20260131 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_2_20260131 ON [adventureworks2].[Sales].[SalesOrderHeader] CANNOT BE DROPPED.';
END CATCH;
