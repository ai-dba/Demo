
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Test33].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Test33].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Test33].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Test33].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Test33].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Test33].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Test33].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Test33].[Sales].[SalesOrderDetail] cannot be updated.';			
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
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks].[Sales].[SalesOrderDetail] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Test33].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Test33].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Test33].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Test33].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Test33].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Test33].[Production].[TransactionHistory] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Test33].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Test33].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Test33].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Test33].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Test33].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Test33].[Production].[TransactionHistoryArchive] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Test33].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Test33].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Test33].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Test33].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Test33].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Test33].[Production].[WorkOrder] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Test33].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Test33].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Test33].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Test33].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Test33].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Test33].[Production].[WorkOrderRouting] cannot be updated.';			
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
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks].[Production].[WorkOrderRouting] cannot be updated.';			
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
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks].[Sales].[SalesOrderHeader] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdvDest20240317].[Sales].[SalesOrderHeader] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Test33].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Test33].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] cannot be updated.';			
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
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022Moved].[Sales].[SalesOrderHeader] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_01D345B0' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_01D345B0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_01D345B0] on [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_01D345B0] on [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6DCC4D03' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6DCC4D03] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6DCC4D03' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6DCC4D03] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Test33].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Test33].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Test33].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Test33].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6DCC4D03' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6DCC4D03] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6DCC4D03' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6DCC4D03] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AIDBAADV2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AIDBAADV2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AIDBAADV2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AIDBAADV2].[Person].[BusinessEntity] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [newdbemo3099].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [newdbemo3099].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [newdbemo3099].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [newdbemo3099].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022_20240312102058].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022_20240312102058].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022_20240312102058].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022_20240312102058].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Demo20240411].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Demo20240411].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Demo20240411].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Demo20240411].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022Moved].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022Moved].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022Moved].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022Moved].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Test33].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Test33].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored2].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored2].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvDest20240317].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvDest20240317].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdvDest20240317].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdvDest20240317].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored3].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNew2022Restored3].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored3].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNew2022Restored3].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Adv2022ShalevSoft].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Adv2022ShalevSoft].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Adv2022ShalevSoft].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Adv2022ShalevSoft].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Test33].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Test33].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNewDB2022Portal].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdvNewDB2022Portal].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored3].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored3].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored3].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored3].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored3].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored3].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [newdbemo3099].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [newdbemo3099].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [newdbemo3099].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [newdbemo3099].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [newdbemo3099].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [newdbemo3099].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Test33].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Test33].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Test33].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Test33].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored3].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored3].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNewDB2022Portal].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNewDB2022Portal].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNewDB2022Portal].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNewDB2022Portal].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNewDB2022Portal].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNewDB2022Portal].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdvDest20240317].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdvDest20240317].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored3].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored3].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored3].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored3].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvDest20240317].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvDest20240317].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvDest20240317].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvDest20240317].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvDest20240317].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvDest20240317].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AIDBAADV2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AIDBAADV2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AIDBAADV2].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AIDBAADV2].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Adv2022ShalevSoft].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Adv2022ShalevSoft].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Adv2022ShalevSoft].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Adv2022ShalevSoft].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022_20240312102058].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022_20240312102058].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022_20240312102058].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022_20240312102058].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AIDBAADV2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AIDBAADV2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AIDBAADV2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AIDBAADV2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AIDBAADV2].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AIDBAADV2].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNewDB2022Portal].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNewDB2022Portal].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNewDB2022Portal].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNewDB2022Portal].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [newdbemo3099].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [newdbemo3099].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [newdbemo3099].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [newdbemo3099].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_04E4BC85' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[PersonPhone] [_WA_Sys_00000003_04E4BC85] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Test33].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Test33].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [Test33].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [Test33].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Test33].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Test33].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [newdbemo3099].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [newdbemo3099].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [Test33].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [Test33].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Adv2022ShalevSoft].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Adv2022ShalevSoft].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Adv2022ShalevSoft].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Adv2022ShalevSoft].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Adv2022ShalevSoft].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Adv2022ShalevSoft].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Demo20240411].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Demo20240411].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Demo20240411].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Demo20240411].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Demo20240411].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Demo20240411].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored3].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored3].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored3].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored3].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored3].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored3].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdvNew2022Restored2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNew2022Restored2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdvNew2022Restored2].[Person].[Person] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022_20240312102058].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022_20240312102058].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022_20240312102058].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022_20240312102058].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Advnew2022_20240312102058].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Advnew2022_20240312102058].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Test33].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Test33].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Test33].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Test33].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Test33')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Test33].sys.stats S CROSS APPLY [Test33].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Test33].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Test33].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Test33].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdvNewDB2022Portal].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdvNewDB2022Portal].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNewDB2022Portal].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvNewDB2022Portal].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AIDBAADV2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AIDBAADV2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AIDBAADV2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AIDBAADV2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AIDBAADV2].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AIDBAADV2].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [newdbemo3099].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [newdbemo3099].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [newdbemo3099].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [newdbemo3099].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [newdbemo3099].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [newdbemo3099].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdvDest20240317].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdvDest20240317].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvDest20240317].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdvDest20240317].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdvDest20240317].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdvDest20240317].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022Moved].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022Moved].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022Moved].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022Moved].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Advnew2022Moved].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Advnew2022Moved].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [Advnew2022Moved].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [Advnew2022Moved].[Person].[Password] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Demo20240411].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Demo20240411].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Demo20240411].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Demo20240411].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Adv2022ShalevSoft].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Adv2022ShalevSoft].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [Adv2022ShalevSoft].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [Adv2022ShalevSoft].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Adv2022ShalevSoft')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Adv2022ShalevSoft].sys.stats S CROSS APPLY [Adv2022ShalevSoft].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_04E4BC85' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Adv2022ShalevSoft].[Person].[PersonPhone] [_WA_Sys_00000003_04E4BC85] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Adv2022ShalevSoft].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Adv2022ShalevSoft].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AIDBAADV2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AIDBAADV2].sys.stats S CROSS APPLY [AIDBAADV2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AIDBAADV2].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AIDBAADV2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AIDBAADV2].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvDest20240317].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvDest20240317].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvDest20240317].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvDest20240317].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022_20240312102058].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022_20240312102058].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022_20240312102058].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022_20240312102058].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022_20240312102058')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022_20240312102058].sys.stats S CROSS APPLY [Advnew2022_20240312102058].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_04E4BC85' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022_20240312102058].[Person].[PersonPhone] [_WA_Sys_00000003_04E4BC85] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022_20240312102058].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022_20240312102058].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdvNew2022Restored].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdvNew2022Restored].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	