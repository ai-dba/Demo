
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000001_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000001_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000001_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000001_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000002_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000003_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000004_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000005_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000006_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000007_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000008_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000009_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000A_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000B_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000C_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000D_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000E_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_0000000F_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000010_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000011_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[dbo].[XE3] [_WA_Sys_00000012_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_2A363CC5] on [AdventureWorks].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_2A363CC5] on [AdventureWorks].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000001_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000001_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000001_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000001_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000002_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000003_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000004_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000005_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000006_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000007_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000008_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000009_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000A_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000B_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000C_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000D_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000E_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_0000000F_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000010_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000011_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[dbo].[XE3] [_WA_Sys_00000012_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_2A363CC5] on [adventureworks2].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_2A363CC5] on [adventureworks2].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000001_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000001_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000001_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000001_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000002_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000003_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000004_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000005_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000006_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000007_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000008_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000009_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000A_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000B_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000C_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000D_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000E_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_0000000F_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000010_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000011_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_2A363CC5' AND OBJECT_NAME(S.OBJECT_ID) = 'XE3' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[dbo].[XE3] [_WA_Sys_00000012_2A363CC5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_2A363CC5] on [AdventureWorks1].[dbo].[XE3] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_2A363CC5] on [AdventureWorks1].[dbo].[XE3] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000002_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000004_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000007_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000008_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_00000009_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [_WA_Sys_0000000B_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_6BE40491] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20251111' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [IX_AIDBA_1_20251111] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20251111] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20251111] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [IX_Orderqty_ProductID_UnitPrice-20250929-040322] WITH FULLSCAN ;
		END
		PRINT '[IX_Orderqty_ProductID_UnitPrice-20250929-040322] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Orderqty_ProductID_UnitPrice-20250929-040322] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [adventureworks2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [adventureworks2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000002_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000004_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000007_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000008_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000009_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_0000000B_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_6BE40491] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20251111' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [IX_AIDBA_1_20251111] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20251111] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20251111] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000002_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000004_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000007_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000008_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_00000009_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [_WA_Sys_0000000B_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_6BE40491] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20251111' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [IX_AIDBA_1_20251111] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20251111] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20251111] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [IX_Orderqty_ProductID_UnitPrice-20250929-040322] WITH FULLSCAN ;
		END
		PRINT '[IX_Orderqty_ProductID_UnitPrice-20250929-040322] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Orderqty_ProductID_UnitPrice-20250929-040322] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks1].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks1].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000004_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000005_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000006_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000007_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000008_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [_WA_Sys_00000009_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4959E263] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks1].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks1].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000004_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000005_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000006_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000007_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000008_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [_WA_Sys_00000009_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4959E263] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4959E263] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000004_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000005_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000006_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000007_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000008_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [_WA_Sys_00000009_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4959E263] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4959E263] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [adventureworks2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [adventureworks2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000004_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000005_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000006_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000007_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000008_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [_WA_Sys_00000009_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4E1E9780] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [adventureworks2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [adventureworks2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000004_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000005_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000006_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000007_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000008_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [_WA_Sys_00000009_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4E1E9780] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000004_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000005_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000006_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000007_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000008_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [_WA_Sys_00000009_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4E1E9780] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks1].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000003_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000004_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000005_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000006_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000007_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_00000008_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [_WA_Sys_0000000A_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_59904A2C] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks1].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks1].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000003_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000004_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000005_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000006_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000007_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_00000008_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [_WA_Sys_0000000A_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_59904A2C] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_59904A2C] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000003_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000004_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000005_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000006_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000007_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_00000008_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [_WA_Sys_0000000A_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_59904A2C] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_59904A2C] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [adventureworks2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [adventureworks2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000003_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000005_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000006_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000007_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000008_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_00000009_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_0000000A_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_0000000B_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [_WA_Sys_0000000C_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [adventureworks2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [adventureworks2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000003_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000005_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000006_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000007_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000008_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000009_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_0000000A_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_0000000B_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_0000000C_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000003_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000005_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000006_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000007_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000008_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_00000009_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_0000000A_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_0000000B_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [_WA_Sys_0000000C_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks1].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks1].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000002_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000004_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000005_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000006_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000007_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000009_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_0000000A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000012_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000014_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000014_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000014_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000014_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000015_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000015_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000015_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000015_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000016_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000016_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000016_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000016_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000017_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000017_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000017_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000017_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000018_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_00000018_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000018_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000018_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000001A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [_WA_Sys_0000001A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000001A_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000001A_72910220] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250823' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250823] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250823] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250823] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250826' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250826] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250826] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250826] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks1].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks1].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000002_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000004_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000005_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000006_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000007_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000009_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000012_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000014_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000014_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000014_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000014_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000015_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000015_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000015_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000015_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000016_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000016_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000016_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000016_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000017_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000017_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000017_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000017_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000018_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000018_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000018_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000018_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000001A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000001A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000001A_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000001A_72910220] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250823' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250823] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250823] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250823] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250826' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250826] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250826] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250826] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000002_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000004_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000005_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000006_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000007_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000009_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000012_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000012_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000012_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000012_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000014_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000014_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000014_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000014_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000015_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000015_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000015_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000015_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000016_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000016_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000016_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000016_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000017_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000017_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000017_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000017_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000018_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_00000018_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000018_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000018_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000001A_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [_WA_Sys_0000001A_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000001A_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000001A_72910220] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250823' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250823] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250823] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250823] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_1_20250826' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [IX_AIDBA_1_20250826] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_1_20250826] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_1_20250826] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [adventureworks2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [adventureworks2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_01D345B0] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_01D345B0] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000003_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_01D345B0] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_01D345B0] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [adventureworks2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_01D345B0] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_01D345B0] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000003_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_01D345B0] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_01D345B0] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_01D345B0] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_01D345B0] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000003_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_01D345B0] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_01D345B0] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks1].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntity] [_WA_Sys_00000003_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4CA06362] on [AdventureWorks].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4CA06362] on [AdventureWorks].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntity] [_WA_Sys_00000003_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4CA06362] on [adventureworks2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4CA06362] on [adventureworks2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [adventureworks2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [adventureworks2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [adventureworks2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [adventureworks2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks1].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks1].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks1].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks1].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntity] [_WA_Sys_00000003_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4CA06362] on [AdventureWorks1].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4CA06362] on [AdventureWorks1].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[EmailAddress] [_WA_Sys_00000002_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6E01572D] on [adventureworks2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6E01572D] on [adventureworks2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[EmailAddress] [_WA_Sys_00000004_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6E01572D] on [adventureworks2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6E01572D] on [adventureworks2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[EmailAddress] [_WA_Sys_00000005_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_6E01572D] on [adventureworks2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_6E01572D] on [adventureworks2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [adventureworks2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [adventureworks2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [adventureworks2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [adventureworks2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Password] [_WA_Sys_00000002_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_0D7A0286] on [adventureworks2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_0D7A0286] on [adventureworks2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Password] [_WA_Sys_00000003_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_0D7A0286] on [adventureworks2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_0D7A0286] on [adventureworks2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Password] [_WA_Sys_00000004_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_0D7A0286] on [adventureworks2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_0D7A0286] on [adventureworks2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Password] [_WA_Sys_00000005_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_0D7A0286] on [adventureworks2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_0D7A0286] on [adventureworks2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [adventureworks2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [adventureworks2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000002_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000003_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000004_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000005_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000006_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000007_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000008_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_00000009_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [_WA_Sys_0000000D_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_10566F31] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_10566F31] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [adventureworks2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [adventureworks2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[PersonPhone] [_WA_Sys_00000003_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_18EBB532] on [adventureworks2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_18EBB532] on [adventureworks2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[PersonPhone] [_WA_Sys_00000004_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_18EBB532] on [adventureworks2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_18EBB532] on [adventureworks2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [adventureworks2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [adventureworks2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [adventureworks2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [adventureworks2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[EmailAddress] [_WA_Sys_00000002_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6E01572D] on [AdventureWorks].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6E01572D] on [AdventureWorks].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[EmailAddress] [_WA_Sys_00000004_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6E01572D] on [AdventureWorks].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6E01572D] on [AdventureWorks].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[EmailAddress] [_WA_Sys_00000005_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_6E01572D] on [AdventureWorks].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_6E01572D] on [AdventureWorks].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Password] [_WA_Sys_00000002_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_0D7A0286] on [AdventureWorks].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_0D7A0286] on [AdventureWorks].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Password] [_WA_Sys_00000003_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_0D7A0286] on [AdventureWorks].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_0D7A0286] on [AdventureWorks].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Password] [_WA_Sys_00000004_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_0D7A0286] on [AdventureWorks].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_0D7A0286] on [AdventureWorks].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Password] [_WA_Sys_00000005_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_0D7A0286] on [AdventureWorks].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_0D7A0286] on [AdventureWorks].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000002_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000003_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000004_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000005_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000006_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000007_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000008_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_00000009_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [_WA_Sys_0000000D_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_10566F31] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_10566F31] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[PersonPhone] [_WA_Sys_00000003_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_18EBB532] on [AdventureWorks].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_18EBB532] on [AdventureWorks].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[PersonPhone] [_WA_Sys_00000004_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_18EBB532] on [AdventureWorks].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_18EBB532] on [AdventureWorks].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[EmailAddress] [_WA_Sys_00000002_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[EmailAddress] [_WA_Sys_00000004_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_6E01572D' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[EmailAddress] [_WA_Sys_00000005_6E01572D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_6E01572D] on [AdventureWorks1].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks1].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks1].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks1].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks1].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Password] [_WA_Sys_00000002_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_0D7A0286] on [AdventureWorks1].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_0D7A0286] on [AdventureWorks1].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Password] [_WA_Sys_00000003_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_0D7A0286] on [AdventureWorks1].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_0D7A0286] on [AdventureWorks1].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Password] [_WA_Sys_00000004_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_0D7A0286] on [AdventureWorks1].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_0D7A0286] on [AdventureWorks1].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_0D7A0286' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Password] [_WA_Sys_00000005_0D7A0286] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_0D7A0286] on [AdventureWorks1].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_0D7A0286] on [AdventureWorks1].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks1].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks1].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000002_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000003_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000004_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000005_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000006_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000007_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000008_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_00000009_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_10566F31' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [_WA_Sys_0000000D_10566F31] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_10566F31] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_10566F31] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks1].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks1].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[PersonPhone] [_WA_Sys_00000003_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_18EBB532] on [AdventureWorks1].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_18EBB532] on [AdventureWorks1].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_18EBB532' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[PersonPhone] [_WA_Sys_00000004_18EBB532] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_18EBB532] on [AdventureWorks1].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_18EBB532] on [AdventureWorks1].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks1].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks1].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks1].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks1].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [_WA_Sys_00000002_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_628FA481] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_628FA481] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [_WA_Sys_00000003_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_628FA481] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_628FA481] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks1].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks1].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [_WA_Sys_00000002_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_628FA481] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_628FA481] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [_WA_Sys_00000003_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_628FA481] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_628FA481] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [_WA_Sys_00000002_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_628FA481] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_628FA481] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_628FA481' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [_WA_Sys_00000003_628FA481] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_628FA481] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_628FA481] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [adventureworks2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [adventureworks2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntityAddress] [_WA_Sys_00000005_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [AdventureWorks1].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [AdventureWorks1].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks1].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks1].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks1].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks1].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks1].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks1].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks1].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks1].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [_WA_Sys_00000003_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [_WA_Sys_00000004_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [_WA_Sys_00000006_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [_WA_Sys_00000009_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdventureWorks1].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdventureWorks1].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntityAddress] [_WA_Sys_00000005_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [adventureworks2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [adventureworks2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [adventureworks2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [adventureworks2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [adventureworks2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [adventureworks2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [adventureworks2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [adventureworks2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [adventureworks2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [adventureworks2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [_WA_Sys_00000003_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [_WA_Sys_00000004_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [_WA_Sys_00000006_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [_WA_Sys_00000009_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [adventureworks2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [adventureworks2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntityAddress] [_WA_Sys_00000005_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [AdventureWorks].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4F7CD00D] on [AdventureWorks].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [_WA_Sys_00000003_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_3D5E1FD2] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [_WA_Sys_00000004_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_3D5E1FD2] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [_WA_Sys_00000006_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_3D5E1FD2] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_3D5E1FD2' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [_WA_Sys_00000009_3D5E1FD2] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_3D5E1FD2] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdventureWorks].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdventureWorks].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[PersonCreditCard] [_WA_Sys_00000002_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_17036CC0] on [AdventureWorks1].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_17036CC0] on [AdventureWorks1].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[PersonCreditCard] [_WA_Sys_00000003_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_17036CC0] on [AdventureWorks1].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_17036CC0] on [AdventureWorks1].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks1].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks1].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [_WA_Sys_00000002_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [_WA_Sys_00000004_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [_WA_Sys_00000005_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [_WA_Sys_00000006_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks1].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks1].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[PersonCreditCard] [_WA_Sys_00000002_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_17036CC0] on [AdventureWorks].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_17036CC0] on [AdventureWorks].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[PersonCreditCard] [_WA_Sys_00000003_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_17036CC0] on [AdventureWorks].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_17036CC0] on [AdventureWorks].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [_WA_Sys_00000002_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [_WA_Sys_00000004_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [_WA_Sys_00000005_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [_WA_Sys_00000006_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [adventureworks2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [adventureworks2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [_WA_Sys_00000002_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [_WA_Sys_00000004_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [_WA_Sys_00000005_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5AEE82B9' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [_WA_Sys_00000006_5AEE82B9] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5AEE82B9] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[PersonCreditCard] [_WA_Sys_00000002_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_17036CC0] on [adventureworks2].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_17036CC0] on [adventureworks2].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[PersonCreditCard] [_WA_Sys_00000003_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_17036CC0] on [adventureworks2].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_17036CC0] on [adventureworks2].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [adventureworks2].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [adventureworks2].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000003_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000004_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000005_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000006_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000007_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_60A75C0F] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [_WA_Sys_00000003_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [_WA_Sys_00000004_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [_WA_Sys_00000005_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [_WA_Sys_00000006_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [_WA_Sys_00000007_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_60A75C0F] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'adventureworks2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [adventureworks2].sys.stats S CROSS APPLY [adventureworks2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [adventureworks2].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [adventureworks2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [adventureworks2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [_WA_Sys_00000003_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [_WA_Sys_00000004_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [_WA_Sys_00000005_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [_WA_Sys_00000006_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_60A75C0F' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [_WA_Sys_00000007_60A75C0F] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_60A75C0F] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks1')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks1].sys.stats S CROSS APPLY [AdventureWorks1].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks1].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks1].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks1].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	