
/*
    SQL Server Start Time: Sep 12 2025  5:42PM
    Recommendation Time: Sep 16 2025  1:00AM

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
    Average User Imapct: 33%
    Query Index Demand: 43905
    Last Query Execution: Sep 15 2025  6:00PM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_1_20250916')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_1_20250916
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_1_20250916' AND i.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_1_20250916' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]')
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
			DROP INDEX IX_AIDBA_1_20250916 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_1_20250916 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_1_20250916 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			CREATE NONCLUSTERED INDEX IX_AIDBA_1_20250916
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_1_20250916 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_1_20250916 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20250916 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE CREATED.';
END CATCH;

