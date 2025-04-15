
USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_1_20250415')
	BEGIN
		DROP INDEX IX_AIDBA_1_20250415 ON [AdventureWorks].[Sales].[SalesOrderHeader];
		PRINT N'INDEX IX_AIDBA_1_20250415 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_1_20250415 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20250415 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE DROPPED.';
END CATCH;

USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_2_20250415')
	BEGIN
		DROP INDEX IX_AIDBA_2_20250415 ON [AdventureWorks].[Sales].[SalesOrderDetail];
		PRINT N'INDEX IX_AIDBA_2_20250415 ON [AdventureWorks].[Sales].[SalesOrderDetail] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_2_20250415 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_2_20250415 ON [AdventureWorks].[Sales].[SalesOrderDetail] CANNOT BE DROPPED.';
END CATCH;
