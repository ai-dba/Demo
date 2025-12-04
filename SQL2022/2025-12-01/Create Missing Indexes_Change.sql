
/*
    SQL Server Start Time: Nov 13 2025  5:23AM
    Recommendation Time: Dec  1 2025  1:00AM

/**************** DEFINITIONS *********************/
    Average User Imapct: The average percentage reduction in query cost if this index is created.
    Query Index Demand: Number of times queries were executed and an index was recommended for better performance, since SQL Server Service restart.
    Last Query Execution: Timestamp of the last query execution that requested this index.
*/

/**************** EXECUTE *********************/
DECLARE @iid int, @oid int, @is_disable bit, @iname nvarchar(128);
DECLARE @Smt nvarchar(max);

USE [AdventureWorks];

/* 
    Average User Imapct: 29%
    Query Index Demand: 220950
    Last Query Execution: Dec  1 2025  1:29AM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_1_20251201')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_1_20251201
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_1_20251201' AND i.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_1_20251201' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]')
		AND i.object_id = i2.object_id
		AND i.type = i2.type
		AND ic.index_column_id = ic2.index_column_id 
		AND ic.column_id = ic2.column_id
		AND ic.key_ordinal = ic2.key_ordinal
		AND ic.partition_ordinal = ic2.partition_ordinal
		AND ic.is_descending_key = ic2.is_descending_key
		AND ic.is_included_column = ic2.is_included_column)
		GROUP BY ic.object_id,ic.index_id, i.is_disabled, i.Name  
		HAVING 
		COUNT(*) = 4
		AND COUNT(*) = (SELECT COUNT(*) FROM sys.index_columns ic3 WHERE ic3.index_id = ic.index_id AND ic3.object_id = ic.object_id);

		IF @iid IS NOT NULL
		BEGIN
			DROP INDEX IX_AIDBA_1_20251201 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_1_20251201 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_1_20251201 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			CREATE NONCLUSTERED INDEX IX_AIDBA_1_20251201
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_1_20251201 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_1_20251201 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20251201 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE CREATED.';
END CATCH;


USE [AdventureWorks];

/* 
    Average User Imapct: 77%
    Query Index Demand: 85
    Last Query Execution: Nov 16 2025  4:42AM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_2_20251201')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_2_20251201
			ON [AdventureWorks].[Person].[Person] (
			[MiddleName],[Suffix],[Title]
			) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_2_20251201' AND i.object_id = OBJECT_ID('[AdventureWorks].[Person].[Person]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_2_20251201' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Person].[Person]')
		AND i.object_id = i2.object_id
		AND i.type = i2.type
		AND ic.index_column_id = ic2.index_column_id 
		AND ic.column_id = ic2.column_id
		AND ic.key_ordinal = ic2.key_ordinal
		AND ic.partition_ordinal = ic2.partition_ordinal
		AND ic.is_descending_key = ic2.is_descending_key
		AND ic.is_included_column = ic2.is_included_column)
		GROUP BY ic.object_id,ic.index_id, i.is_disabled, i.Name  
		HAVING 
		COUNT(*) = 3
		AND COUNT(*) = (SELECT COUNT(*) FROM sys.index_columns ic3 WHERE ic3.index_id = ic.index_id AND ic3.object_id = ic.object_id);

		IF @iid IS NOT NULL
		BEGIN
			DROP INDEX IX_AIDBA_2_20251201 ON [AdventureWorks].[Person].[Person];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_2_20251201 ON [AdventureWorks].[Person].[Person] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Person].[Person] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Person].[Person] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_2_20251201 ON [AdventureWorks].[Person].[Person];
			CREATE NONCLUSTERED INDEX IX_AIDBA_2_20251201
			ON [AdventureWorks].[Person].[Person] (
			[MiddleName],[Suffix],[Title]
			)WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_2_20251201 ON [AdventureWorks].[Person].[Person] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_2_20251201 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_2_20251201 ON [AdventureWorks].[Person].[Person] CANNOT BE CREATED.';
END CATCH;


USE [AdventureWorks];

/* 
    Average User Imapct: 83%
    Query Index Demand: 44
    Last Query Execution: Nov 19 2025  5:25PM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_3_20251201')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_3_20251201
			ON [AdventureWorks].[Production].[WorkOrderRouting] (
			[ActualCost],[ActualEndDate],[ActualResourceHrs],[ActualStartDate]
			) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_3_20251201' AND i.object_id = OBJECT_ID('[AdventureWorks].[Production].[WorkOrderRouting]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_3_20251201' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Production].[WorkOrderRouting]')
		AND i.object_id = i2.object_id
		AND i.type = i2.type
		AND ic.index_column_id = ic2.index_column_id 
		AND ic.column_id = ic2.column_id
		AND ic.key_ordinal = ic2.key_ordinal
		AND ic.partition_ordinal = ic2.partition_ordinal
		AND ic.is_descending_key = ic2.is_descending_key
		AND ic.is_included_column = ic2.is_included_column)
		GROUP BY ic.object_id,ic.index_id, i.is_disabled, i.Name  
		HAVING 
		COUNT(*) = 4
		AND COUNT(*) = (SELECT COUNT(*) FROM sys.index_columns ic3 WHERE ic3.index_id = ic.index_id AND ic3.object_id = ic.object_id);

		IF @iid IS NOT NULL
		BEGIN
			DROP INDEX IX_AIDBA_3_20251201 ON [AdventureWorks].[Production].[WorkOrderRouting];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_3_20251201 ON [AdventureWorks].[Production].[WorkOrderRouting] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Production].[WorkOrderRouting] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Production].[WorkOrderRouting] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_3_20251201 ON [AdventureWorks].[Production].[WorkOrderRouting];
			CREATE NONCLUSTERED INDEX IX_AIDBA_3_20251201
			ON [AdventureWorks].[Production].[WorkOrderRouting] (
			[ActualCost],[ActualEndDate],[ActualResourceHrs],[ActualStartDate]
			)WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_3_20251201 ON [AdventureWorks].[Production].[WorkOrderRouting] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_3_20251201 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_3_20251201 ON [AdventureWorks].[Production].[WorkOrderRouting] CANNOT BE CREATED.';
END CATCH;


USE [AdventureWorks];

/* 
    Average User Imapct: 71%
    Query Index Demand: 16
    Last Query Execution: Nov 19 2025  5:23PM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_4_20251201')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_4_20251201
			ON [AdventureWorks].[Production].[WorkOrder] (
			[EndDate],[StockedQty]
			) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_4_20251201' AND i.object_id = OBJECT_ID('[AdventureWorks].[Production].[WorkOrder]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_4_20251201' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Production].[WorkOrder]')
		AND i.object_id = i2.object_id
		AND i.type = i2.type
		AND ic.index_column_id = ic2.index_column_id 
		AND ic.column_id = ic2.column_id
		AND ic.key_ordinal = ic2.key_ordinal
		AND ic.partition_ordinal = ic2.partition_ordinal
		AND ic.is_descending_key = ic2.is_descending_key
		AND ic.is_included_column = ic2.is_included_column)
		GROUP BY ic.object_id,ic.index_id, i.is_disabled, i.Name  
		HAVING 
		COUNT(*) = 2
		AND COUNT(*) = (SELECT COUNT(*) FROM sys.index_columns ic3 WHERE ic3.index_id = ic.index_id AND ic3.object_id = ic.object_id);

		IF @iid IS NOT NULL
		BEGIN
			DROP INDEX IX_AIDBA_4_20251201 ON [AdventureWorks].[Production].[WorkOrder];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_4_20251201 ON [AdventureWorks].[Production].[WorkOrder] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Production].[WorkOrder] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Production].[WorkOrder] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_4_20251201 ON [AdventureWorks].[Production].[WorkOrder];
			CREATE NONCLUSTERED INDEX IX_AIDBA_4_20251201
			ON [AdventureWorks].[Production].[WorkOrder] (
			[EndDate],[StockedQty]
			)WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_4_20251201 ON [AdventureWorks].[Production].[WorkOrder] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_4_20251201 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_4_20251201 ON [AdventureWorks].[Production].[WorkOrder] CANNOT BE CREATED.';
END CATCH;

