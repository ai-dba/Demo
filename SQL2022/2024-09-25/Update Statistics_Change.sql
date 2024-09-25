
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_04E4BC85' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[PersonPhone] [_WA_Sys_00000003_04E4BC85] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022Moved].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022Moved].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022Moved].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022Moved].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022Moved].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022Moved].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022Moved].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022Moved].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022Moved].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022Moved].[Person].[EmailAddress] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdvNew2022Restored].[Person].[EmailAddress] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4E88ABD4' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [_WA_Sys_00000002_4E88ABD4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4E88ABD4] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4E88ABD4] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4E88ABD4' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [_WA_Sys_00000003_4E88ABD4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4E88ABD4] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4E88ABD4] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [Advnew2022Moved].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [Advnew2022Moved].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdvDest20240317].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdvDest20240317].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [Demo20240411].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [Demo20240411].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [Demo20240411].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [Demo20240411].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [newdbemo3099].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [newdbemo3099].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [Advnew2022Moved].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [Advnew2022Moved].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [Advnew2022Moved].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [newdbemo3099].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [newdbemo3099].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [newdbemo3099].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [newdbemo3099].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [newdbemo3099].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [newdbemo3099].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [newdbemo3099].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [newdbemo3099].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [newdbemo3099].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [newdbemo3099].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [newdbemo3099].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [newdbemo3099].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [newdbemo3099].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [newdbemo3099].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [newdbemo3099].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [newdbemo3099].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdvDest20240317].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdvDest20240317].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvDest20240317].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvDest20240317].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdvDest20240317].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdvDest20240317].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdvDest20240317].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdvDest20240317].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvDest20240317].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvDest20240317].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvDest20240317].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvDest20240317].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvDest20240317].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvDest20240317].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvDest20240317].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvDest20240317].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [Advnew2022Moved].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [Advnew2022Moved].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [Advnew2022Moved].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [Advnew2022Moved].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [Advnew2022Moved].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [Advnew2022Moved].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [Advnew2022Moved].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [Advnew2022Moved].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_02FC7413' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[PersonCreditCard] [_WA_Sys_00000002_02FC7413] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_02FC7413] on [Advnew2022Moved].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_02FC7413] on [Advnew2022Moved].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Advnew2022Moved].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Advnew2022Moved].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdvDest20240317].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdvDest20240317].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdvDest20240317].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdvDest20240317].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvDest20240317].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvDest20240317].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvDest20240317].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvDest20240317].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [newdbemo3099].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [newdbemo3099].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [newdbemo3099].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [newdbemo3099].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [Advnew2022Moved].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [Advnew2022Moved].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [Advnew2022Moved].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [Advnew2022Moved].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_17036CC0' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[PersonCreditCard] [_WA_Sys_00000002_17036CC0] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_17036CC0] on [Demo20240411].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_17036CC0] on [Demo20240411].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Demo20240411')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Demo20240411].sys.stats S CROSS APPLY [Demo20240411].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Demo20240411].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Demo20240411].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Demo20240411].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [newdbemo3099].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [newdbemo3099].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [newdbemo3099].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [newdbemo3099].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvDest20240317].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvDest20240317].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvDest20240317].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvDest20240317].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvDest20240317].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvDest20240317].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvDest20240317')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvDest20240317].sys.stats S CROSS APPLY [AdvDest20240317].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvDest20240317].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvDest20240317].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvDest20240317].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CurrencyRate] [_WA_Sys_00000003_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4CA06362] on [Advnew2022Moved].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4CA06362] on [Advnew2022Moved].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CurrencyRate] [_WA_Sys_00000004_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4CA06362] on [Advnew2022Moved].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4CA06362] on [Advnew2022Moved].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [Advnew2022Moved].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [Advnew2022Moved].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022Moved')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022Moved].sys.stats S CROSS APPLY [Advnew2022Moved].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022Moved].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [Advnew2022Moved].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [Advnew2022Moved].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [newdbemo3099].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [newdbemo3099].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [newdbemo3099].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [newdbemo3099].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [newdbemo3099].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [newdbemo3099].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'newdbemo3099')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [newdbemo3099].sys.stats S CROSS APPLY [newdbemo3099].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [newdbemo3099].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [newdbemo3099].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [newdbemo3099].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	