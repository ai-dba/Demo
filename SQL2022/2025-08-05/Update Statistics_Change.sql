
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000002_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000003_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000004_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000007_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000008_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_00000009_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [_WA_Sys_0000000B_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_58D1301D] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_2_20250715' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [IX_AIDBA_2_20250715] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_2_20250715] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_2_20250715] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvDest20240317].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvDest20240317].[Sales].[SalesOrderDetail] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000002_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000003_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000004_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000007_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000008_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_00000009_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [_WA_Sys_0000000B_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_6BE40491] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [advnew2019].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [advnew2019].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022Moved].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022Moved].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022Moved].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022Moved].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022Moved].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022Moved].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022Moved].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022Moved].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNew2022Restored3].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [AdvNewDB2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [AdvNewDB2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNewDB2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNewDB2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNewDB2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNewDB2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNewDB2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNewDB2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AIDBAADV2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AIDBAADV2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AIDBAADV2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AIDBAADV2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AIDBAADV2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AIDBAADV2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AIDBAADV2].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AIDBAADV2].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AZUREADVWORKS2017].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [Demo20240411].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [Demo20240411].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Demo20240411].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Demo20240411].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Demo20240411].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Demo20240411].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Demo20240411].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Demo20240411].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [NewAdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [NewAdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [NewAdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [NewAdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [NewAdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [NewAdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [NewAdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [NewAdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_6BE40491' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_6BE40491] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_6BE40491] on [NewDB20241029].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_6BE40491] on [NewDB20241029].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [NewDB20241029].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [NewDB20241029].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [NewDB20241029].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [NewDB20241029].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [NewDB20241029].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [NewDB20241029].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [newdbemo3099].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [newdbemo3099].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [newdbemo3099].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [newdbemo3099].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [newdbemo3099].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [newdbemo3099].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [newdbemo3099].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [newdbemo3099].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [test55666].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [test55666].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [test55666].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [test55666].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [test55666].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [test55666].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [test55666].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [test55666].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [test55666].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [test55666].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [test55666].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [test55666].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [test55666].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [test55666].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [newdbemo3099].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [newdbemo3099].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [newdbemo3099].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [newdbemo3099].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [newdbemo3099].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [newdbemo3099].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [NewAdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [NewAdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [NewAdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [NewAdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [NewAdventureWorks].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [NewAdventureWorks].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [NewDB20241029].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [NewDB20241029].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [NewDB20241029].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [NewDB20241029].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [NewDB20241029].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [NewDB20241029].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Demo20240411].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Demo20240411].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Demo20240411].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Demo20240411].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Demo20240411].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Demo20240411].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AZUREADVWORKS2017].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AIDBAADV2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AIDBAADV2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AIDBAADV2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AIDBAADV2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AIDBAADV2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AIDBAADV2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNewDB2022Portal].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNewDB2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNewDB2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNewDB2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNewDB2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored3].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored3].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored3].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored3].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored3].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored3].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored2].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored2].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvNew2022Restored].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvNew2022Restored].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022Moved].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022Moved].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022Moved].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022Moved].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022Moved].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022Moved].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022_20240312102058].[Production].[TransactionHistory] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000004_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000005_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000006_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000007_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000008_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4959E263' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [_WA_Sys_00000009_4959E263] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4959E263] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4959E263] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [advnew2019].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [advnew2019].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000004_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000005_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000006_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000007_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000008_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_36470DEF' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [_WA_Sys_00000009_36470DEF] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_36470DEF] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvDest20240317].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdvDest20240317].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Adv2022ShalevSoft].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000004_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000005_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000006_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000007_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000008_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_3B0BC30C' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [_WA_Sys_00000009_3B0BC30C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_3B0BC30C] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvDest20240317].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000004_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000005_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000006_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000007_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000008_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4E1E9780' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [_WA_Sys_00000009_4E1E9780] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4E1E9780] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [advnew2019].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [advnew2019].[Production].[TransactionHistoryArchive] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022Moved].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNewDB2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AIDBAADV2].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AZUREADVWORKS2017].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Demo20240411].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Demo20240411].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Demo20240411].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Demo20240411].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Demo20240411].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Demo20240411].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [NewDB20241029].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [NewDB20241029].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [NewDB20241029].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [NewDB20241029].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [NewDB20241029].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [NewDB20241029].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [NewAdventureWorks].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [newdbemo3099].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [newdbemo3099].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [newdbemo3099].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [newdbemo3099].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [newdbemo3099].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [newdbemo3099].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [test55666].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [test55666].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [test55666].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [test55666].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [test55666].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [test55666].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [test55666].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [test55666].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [test55666].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [test55666].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [test55666].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [test55666].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [newdbemo3099].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [newdbemo3099].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [newdbemo3099].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [newdbemo3099].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [newdbemo3099].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [newdbemo3099].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [NewAdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [NewAdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [NewAdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [NewAdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [NewAdventureWorks].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [NewAdventureWorks].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [NewDB20241029].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [NewDB20241029].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [NewDB20241029].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [NewDB20241029].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [NewDB20241029].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [NewDB20241029].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Demo20240411].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Demo20240411].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Demo20240411].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Demo20240411].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Demo20240411].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Demo20240411].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AZUREADVWORKS2017].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AZUREADVWORKS2017].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AZUREADVWORKS2017].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AZUREADVWORKS2017].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AZUREADVWORKS2017].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AZUREADVWORKS2017].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AIDBAADV2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AIDBAADV2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AIDBAADV2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AIDBAADV2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AIDBAADV2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AIDBAADV2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvNewDB2022Portal].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvNewDB2022Portal].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNewDB2022Portal].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNewDB2022Portal].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNewDB2022Portal].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNewDB2022Portal].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvNewDB2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvNewDB2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNewDB2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNewDB2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNewDB2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNewDB2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored3].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored3].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored3].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored3].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored3].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored3].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored2].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored2].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvNew2022Restored].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvNew2022Restored].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvNew2022Restored].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022Moved].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022Moved].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022Moved].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022Moved].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022Moved].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022Moved].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022_20240312102058].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022_20240312102058].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022_20240312102058].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022_20240312102058].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022_20240312102058].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022_20240312102058].[Production].[WorkOrder] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000003_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000004_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000005_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000006_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000007_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_00000008_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_59904A2C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [_WA_Sys_0000000A_59904A2C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_59904A2C] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_59904A2C] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [advnew2019].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [advnew2019].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000003_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000004_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000005_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000006_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000007_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_00000008_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_467D75B8' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [_WA_Sys_0000000A_467D75B8] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_467D75B8] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvDest20240317].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdvDest20240317].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Adv2022ShalevSoft].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Adv2022ShalevSoft].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Adv2022ShalevSoft].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Adv2022ShalevSoft].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Adv2022ShalevSoft].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Adv2022ShalevSoft].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Adv2022ShalevSoft].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000003_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000005_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000006_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000007_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000008_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_00000009_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_0000000A_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_0000000B_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [_WA_Sys_0000000C_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_4B422AD5] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_AIDBA_4_20250715' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [IX_AIDBA_4_20250715] WITH FULLSCAN ;
		END
		PRINT '[IX_AIDBA_4_20250715] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_AIDBA_4_20250715] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvDest20240317].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvDest20240317].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000003_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000005_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000005_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000005_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000005_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000006_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000007_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000007_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000007_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000007_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000008_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000008_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000008_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000008_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000009_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_00000009_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000009_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000009_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000A_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_0000000A_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000A_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000B_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_0000000B_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000B_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000C_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [_WA_Sys_0000000C_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000C_5E54FF49] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'advnew2019')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [advnew2019].sys.stats S CROSS APPLY [advnew2019].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [advnew2019].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [advnew2019].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [advnew2019].[Production].[WorkOrderRouting] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022_20240312102058].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022Moved].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022Moved].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022Moved].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022Moved].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022Moved].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022Moved].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNew2022Restored3].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [AdvNewDB2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [AdvNewDB2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNewDB2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNewDB2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNewDB2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNewDB2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdvNewDB2022Portal].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AIDBAADV2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AIDBAADV2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AIDBAADV2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AIDBAADV2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AIDBAADV2].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AIDBAADV2].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AZUREADVWORKS2017].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [Demo20240411].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [Demo20240411].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Demo20240411].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Demo20240411].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Demo20240411].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Demo20240411].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [NewDB20241029].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [NewDB20241029].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [NewDB20241029].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [NewDB20241029].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [NewDB20241029].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [NewDB20241029].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_5E54FF49' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000004_5E54FF49] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_5E54FF49] on [NewAdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_5E54FF49] on [NewAdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [NewAdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [NewAdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [NewAdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [NewAdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [newdbemo3099].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [newdbemo3099].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [newdbemo3099].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [newdbemo3099].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [newdbemo3099].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [newdbemo3099].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [test55666].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [test55666].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [test55666].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [test55666].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [test55666].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [test55666].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [newdbemo3099].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [newdbemo3099].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'test55666')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [test55666].sys.stats S CROSS APPLY [test55666].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [test55666].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [test55666].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [test55666].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewDB20241029')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewDB20241029].sys.stats S CROSS APPLY [NewDB20241029].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewDB20241029].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [NewDB20241029].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [NewDB20241029].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'NewAdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [NewAdventureWorks].sys.stats S CROSS APPLY [NewAdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [NewAdventureWorks].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [NewAdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Demo20240411].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Demo20240411].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_72910220' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_72910220] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_72910220] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AZUREADVWORKS2017')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AZUREADVWORKS2017].sys.stats S CROSS APPLY [AZUREADVWORKS2017].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AZUREADVWORKS2017].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AIDBAADV2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AIDBAADV2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2].sys.stats S CROSS APPLY [AdvNewDB2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNewDB2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNewDB2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvNew2022Restored].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	