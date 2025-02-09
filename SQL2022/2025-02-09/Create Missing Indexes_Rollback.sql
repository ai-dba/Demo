
USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_1_20250209')
	BEGIN
		DROP INDEX IX_AIDBA_1_20250209 ON [AdventureWorks].[Sales].[SalesOrderHeader];
		PRINT N'INDEX IX_AIDBA_1_20250209 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_1_20250209 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20250209 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE DROPPED.';
END CATCH;

USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_2_20250209')
	BEGIN
		DROP INDEX IX_AIDBA_2_20250209 ON [AdventureWorks].[Person].[Person];
		PRINT N'INDEX IX_AIDBA_2_20250209 ON [AdventureWorks].[Person].[Person] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_2_20250209 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_2_20250209 ON [AdventureWorks].[Person].[Person] CANNOT BE DROPPED.';
END CATCH;

USE [AdventureWorks];
BEGIN TRY
BEGIN TRAN
	IF EXISTS ( SELECT * FROM sys.indexes WHERE name = N'IX_AIDBA_3_20250209')
	BEGIN
		DROP INDEX IX_AIDBA_3_20250209 ON [AdventureWorks].[Production].[WorkOrderRouting];
		PRINT N'INDEX IX_AIDBA_3_20250209 ON [AdventureWorks].[Production].[WorkOrderRouting] IS DROPPED.';
	END
	ELSE
	BEGIN
		PRINT N'There is no index named IX_AIDBA_3_20250209 in the database.';
	END

COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_3_20250209 ON [AdventureWorks].[Production].[WorkOrderRouting] CANNOT BE DROPPED.';
END CATCH;
