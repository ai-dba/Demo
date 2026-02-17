
/*
    SQL Server Start Time: Jan 14 2026 12:17AM
    Recommendation Time: Feb 16 2026  4:37AM

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
    Query Index Demand: 40773
    Last Query Execution: Feb 16 2026  4:41AM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_1_20260216')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_1_20260216
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_1_20260216' AND i.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_1_20260216' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Sales].[SalesOrderHeader]')
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
			DROP INDEX IX_AIDBA_1_20260216 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_1_20260216 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Sales].[SalesOrderHeader] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_1_20260216 ON [AdventureWorks].[Sales].[SalesOrderHeader];
			CREATE NONCLUSTERED INDEX IX_AIDBA_1_20260216
			ON [AdventureWorks].[Sales].[SalesOrderHeader] (
			[OrderDate],[SalesPersonID],[Status]
			) INCLUDE (
			[SubTotal]) WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_1_20260216 ON [AdventureWorks].[Sales].[SalesOrderHeader] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_1_20260216 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_1_20260216 ON [AdventureWorks].[Sales].[SalesOrderHeader] CANNOT BE CREATED.';
END CATCH;


USE [AdventureWorks];

/* 
    Average User Imapct: 86%
    Query Index Demand: 83
    Last Query Execution: Feb 14 2026  1:05PM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_2_20260216')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_2_20260216
			ON [AdventureWorks].[dbo].[XE3] (
			[database_id],[duration],[file_handle],[file_id],[filegroup_id],[offset],[session_id],[size],[timestamp (UTC)],[timestamp]
			) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_2_20260216' AND i.object_id = OBJECT_ID('[AdventureWorks].[dbo].[XE3]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_2_20260216' AND i2.object_id = OBJECT_ID('[AdventureWorks].[dbo].[XE3]')
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
		COUNT(*) = 10
		AND COUNT(*) = (SELECT COUNT(*) FROM sys.index_columns ic3 WHERE ic3.index_id = ic.index_id AND ic3.object_id = ic.object_id);

		IF @iid IS NOT NULL
		BEGIN
			DROP INDEX IX_AIDBA_2_20260216 ON [AdventureWorks].[dbo].[XE3];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_2_20260216 ON [AdventureWorks].[dbo].[XE3] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[dbo].[XE3] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[dbo].[XE3] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_2_20260216 ON [AdventureWorks].[dbo].[XE3];
			CREATE NONCLUSTERED INDEX IX_AIDBA_2_20260216
			ON [AdventureWorks].[dbo].[XE3] (
			[database_id],[duration],[file_handle],[file_id],[filegroup_id],[offset],[session_id],[size],[timestamp (UTC)],[timestamp]
			)WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_2_20260216 ON [AdventureWorks].[dbo].[XE3] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_2_20260216 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_2_20260216 ON [AdventureWorks].[dbo].[XE3] CANNOT BE CREATED.';
END CATCH;


USE [AdventureWorks];

/* 
    Average User Imapct: 77%
    Query Index Demand: 34
    Last Query Execution: Feb 14 2026 11:34AM
*/
BEGIN TRY
BEGIN TRAN
	IF NOT EXISTS ( SELECT * FROM sys.indexes WHERE NAME = N'IX_AIDBA_3_20260216')
	BEGIN
		CREATE NONCLUSTERED INDEX IX_AIDBA_3_20260216
			ON [AdventureWorks].[Person].[Person] (
			[MiddleName],[Suffix],[Title]
			) WITH STATISTICS_ONLY ;

		SELECT 
		@iid = ic.object_id , @oid = ic.index_id , @is_disable = i.is_disabled, @iname = i.Name
		FROM sys.indexes i
		INNER JOIN sys.index_columns ic
		ON i.index_id = ic.index_id AND i.object_id = ic.object_id
		WHERE i.name <> N'IX_AIDBA_3_20260216' AND i.object_id = OBJECT_ID('[AdventureWorks].[Person].[Person]') 
		AND EXISTS
		(SELECT *
		FROM sys.indexes i2
		INNER JOIN sys.index_columns ic2
		ON i2.index_id = ic2.index_id AND i2.object_id = ic2.object_id 
		WHERE i2.name = N'IX_AIDBA_3_20260216' AND i2.object_id = OBJECT_ID('[AdventureWorks].[Person].[Person]')
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
			DROP INDEX IX_AIDBA_3_20260216 ON [AdventureWorks].[Person].[Person];
			PRINT N'HYPOTHETICAL INDEX IX_AIDBA_3_20260216 ON [AdventureWorks].[Person].[Person] IS DROPPED DUE TO DUPLICATION.';
			IF @is_disable = 1
			BEGIN
				SET @Smt = N'ALTER INDEX '+@iname+' ON [AdventureWorks].[Person].[Person] REBUILD WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);';
				EXEC (@Smt);
				PRINT N'INDEX '+@iname+' ON [AdventureWorks].[Person].[Person] IS ENABLED.';
			END
		END
		ELSE
		BEGIN
			DROP INDEX IX_AIDBA_3_20260216 ON [AdventureWorks].[Person].[Person];
			CREATE NONCLUSTERED INDEX IX_AIDBA_3_20260216
			ON [AdventureWorks].[Person].[Person] (
			[MiddleName],[Suffix],[Title]
			)WITH (DATA_COMPRESSION = PAGE, SORT_IN_TEMPDB = ON);

			PRINT N'INDEX IX_AIDBA_3_20260216 ON [AdventureWorks].[Person].[Person] IS CREATED.';
		END
	END
	ELSE
	BEGIN
		PRINT N'There is already an index named IX_AIDBA_3_20260216 in the database.';
	END
COMMIT TRAN
END TRY
BEGIN CATCH
IF @@TRANCOUNT > 0
ROLLBACK TRAN
	PRINT N'INDEX IX_AIDBA_3_20260216 ON [AdventureWorks].[Person].[Person] CANNOT BE CREATED.';
END CATCH;

