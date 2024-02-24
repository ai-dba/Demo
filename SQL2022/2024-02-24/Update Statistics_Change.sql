
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_57DD0BE4' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_57DD0BE4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_57DD0BE4] on [Advnew2022].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [Advnew2022].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [Advnew2022].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [Advnew2022].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000006_58D1301D' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] [_WA_Sys_00000006_58D1301D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000006_58D1301D] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderDetail_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] [AK_SalesOrderDetail_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderDetail_rowguid] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] [IX_SalesOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderDetail_ProductID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderDetail] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [Advnew2022].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [Advnew2022].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks_20240130190806].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistory] [IX_TransactionHistory_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ProductID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistory] [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistory_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistory' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistory] [PK_TransactionHistory_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistory_TransactionID] on [AdventureWorks_20240103030343].[Production].[TransactionHistory] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks_20240103030343].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [AdventureWorks_20240130190806].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ProductID] on [Advnew2022].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistoryArchive] [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] WITH FULLSCAN ;
		END
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] on [Advnew2022].[Production].[TransactionHistoryArchive] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_TransactionHistoryArchive_TransactionID' AND OBJECT_NAME(S.OBJECT_ID) = 'TransactionHistoryArchive' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[TransactionHistoryArchive] [PK_TransactionHistoryArchive_TransactionID] WITH FULLSCAN ;
		END
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022].[Production].[TransactionHistoryArchive] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_TransactionHistoryArchive_TransactionID] on [Advnew2022].[Production].[TransactionHistoryArchive] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [Advnew2022].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [Advnew2022].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [Advnew2022].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks_20240130190806].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrder] [IX_WorkOrder_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ProductID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrder_ScrapReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrder] [IX_WorkOrder_ScrapReasonID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrder_ScrapReasonID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrder_WorkOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrder' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrder] [PK_WorkOrder_WorkOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrder_WorkOrderID] on [AdventureWorks_20240103030343].[Production].[WorkOrder] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks_20240103030343].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4B422AD5' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4B422AD5] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4B422AD5] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [AdventureWorks_20240130190806].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4A4E069C' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrderRouting] [_WA_Sys_00000004_4A4E069C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4A4E069C] on [Advnew2022].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_WorkOrderRouting_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrderRouting] [IX_WorkOrderRouting_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_WorkOrderRouting_ProductID] on [Advnew2022].[Production].[WorkOrderRouting] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence' AND OBJECT_NAME(S.OBJECT_ID) = 'WorkOrderRouting' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Production].[WorkOrderRouting] [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] WITH FULLSCAN ;
		END
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022].[Production].[WorkOrderRouting] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] on [Advnew2022].[Production].[WorkOrderRouting] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5E8A0973' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5E8A0973] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5E8A0973] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [Advnew2022].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000D_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_0000000D_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000D_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000E_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_0000000E_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000E_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_0000000F_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_0000000F_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_0000000F_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000010_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_00000010_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000010_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000011_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_00000011_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000011_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000013_5F7E2DAC' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [_WA_Sys_00000013_5F7E2DAC] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000013_5F7E2DAC] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_rowguid] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_SalesOrderHeader_SalesOrderNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [AK_SalesOrderHeader_SalesOrderNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_SalesOrderHeader_SalesOrderNumber] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_CustomerID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_SalesOrderHeader_SalesPersonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [IX_SalesOrderHeader_SalesPersonID] WITH FULLSCAN ;
		END
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_SalesOrderHeader_SalesPersonID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeader_SalesOrderID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeader' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] [PK_SalesOrderHeader_SalesOrderID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeader_SalesOrderID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeader] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks_20240103030343].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6DCC4D03' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6DCC4D03] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6DCC4D03] on [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [Advnew2022].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_6EC0713C' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] [_WA_Sys_00000002_6EC0713C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_6EC0713C] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID' AND OBJECT_NAME(S.OBJECT_ID) = 'SalesOrderHeaderSalesReason' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] WITH FULLSCAN ;
		END
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] on [AdventureWorks_20240130190806].[Sales].[SalesOrderHeaderSalesReason] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks_20240130190806].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks_20240130190806].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [Advnew2022].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [Advnew2022].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntity_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntity] [AK_BusinessEntity_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks_20240103030343].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntity_rowguid] on [AdventureWorks_20240103030343].[Person].[BusinessEntity] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntity_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntity' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntity] [PK_BusinessEntity_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[BusinessEntity] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntity_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[BusinessEntity] cannot be updated.';			
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
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks].[Person].[PersonPhone] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [Advnew2022].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [Advnew2022].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [Advnew2022].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [Advnew2022].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [Advnew2022].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [Advnew2022].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [Advnew2022].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [Advnew2022].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_04E4BC85' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[PersonPhone] [_WA_Sys_00000003_04E4BC85] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_04E4BC85] on [Advnew2022].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [Advnew2022].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [Advnew2022].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks_20240103030343].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks_20240103030343].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks_20240103030343].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks_20240103030343].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdventureWorks_20240103030343].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdventureWorks_20240103030343].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks_20240103030343].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks_20240103030343].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks_20240103030343].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks_20240103030343].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks_20240103030343].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks_20240103030343].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks_20240103030343].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks_20240103030343].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks_20240103030343].[Person].[PersonPhone] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdvNewDB2022Portal].[Person].[Password] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_EmailAddress_EmailAddress' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[EmailAddress] [IX_EmailAddress_EmailAddress] WITH FULLSCAN ;
		END
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks_20240130190806].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_EmailAddress_EmailAddress] on [AdventureWorks_20240130190806].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks_20240130190806].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdventureWorks_20240130190806].[Person].[EmailAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[Password] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Person_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Person] [AK_Person_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Person_rowguid] on [AdventureWorks_20240130190806].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Person_rowguid] on [AdventureWorks_20240130190806].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Person_LastName_FirstName_MiddleName' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Person] [IX_Person_LastName_FirstName_MiddleName] WITH FULLSCAN ;
		END
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks_20240130190806].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Person_LastName_FirstName_MiddleName] on [AdventureWorks_20240130190806].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Person_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Person' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Person] [PK_Person_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[Person] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Person_BusinessEntityID] on [AdventureWorks_20240130190806].[Person].[Person] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_05D8E0BE' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[PersonPhone] [_WA_Sys_00000003_05D8E0BE] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks_20240130190806].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_05D8E0BE] on [AdventureWorks_20240130190806].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PersonPhone_PhoneNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[PersonPhone] [IX_PersonPhone_PhoneNumber] WITH FULLSCAN ;
		END
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks_20240130190806].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PersonPhone_PhoneNumber] on [AdventureWorks_20240130190806].[Person].[PersonPhone] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks_20240130190806].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdventureWorks_20240130190806].[Person].[PersonPhone] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_EmailAddress_BusinessEntityID_EmailAddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'EmailAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[EmailAddress] [PK_EmailAddress_BusinessEntityID_EmailAddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored].[Person].[EmailAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_EmailAddress_BusinessEntityID_EmailAddressID] on [AdvNew2022Restored].[Person].[EmailAddress] cannot be updated.';			
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
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonPhone' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Person].[PersonPhone] [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored].[Person].[PersonPhone] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] on [AdvNew2022Restored].[Person].[PersonPhone] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Password_BusinessEntityID' AND OBJECT_NAME(S.OBJECT_ID) = 'Password' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Password] [PK_Password_BusinessEntityID] WITH FULLSCAN ;
		END
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored2].[Person].[Password] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Password_BusinessEntityID] on [AdvNew2022Restored2].[Person].[Password] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored3].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored3].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored2].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored2].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdvNew2022Restored].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdvNewDB2022Portal].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdvNewDB2022Portal].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks_20240130190806].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks_20240130190806].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4E88ABD4' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [_WA_Sys_00000002_4E88ABD4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4E88ABD4] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4E88ABD4] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4E88ABD4' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [_WA_Sys_00000003_4E88ABD4] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4E88ABD4] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4E88ABD4] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [Advnew2022].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [Advnew2022].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_AccountNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [AK_Customer_AccountNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_AccountNumber] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Customer_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [AK_Customer_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Customer_rowguid] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Customer_rowguid] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Customer_TerritoryID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [IX_Customer_TerritoryID] WITH FULLSCAN ;
		END
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Customer_TerritoryID] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Customer_CustomerID' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[Customer] [PK_Customer_CustomerID] WITH FULLSCAN ;
		END
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks_20240103030343].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Customer_CustomerID] on [AdventureWorks_20240103030343].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [_WA_Sys_00000002_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_4F7CD00D] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4F7CD00D' AND OBJECT_NAME(S.OBJECT_ID) = 'Customer' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[Customer] [_WA_Sys_00000003_4F7CD00D] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks].[Sales].[Customer] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4F7CD00D] on [AdventureWorks].[Sales].[Customer] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks_20240103030343].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdventureWorks_20240103030343].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdventureWorks_20240103030343].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks_20240103030343].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks_20240103030343].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks_20240103030343].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks_20240103030343].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdventureWorks_20240103030343].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdventureWorks_20240103030343].[Person].[Address] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [Advnew2022].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [Advnew2022].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [Advnew2022].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [Advnew2022].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [Advnew2022].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [Advnew2022].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [Advnew2022].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [Advnew2022].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [Advnew2022].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [Advnew2022].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [Advnew2022].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [Advnew2022].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [Advnew2022].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [Advnew2022].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [Advnew2022].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [Advnew2022].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdventureWorks_20240130190806].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdventureWorks_20240130190806].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdventureWorks_20240130190806].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks_20240130190806].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdventureWorks_20240130190806].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks_20240130190806].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdventureWorks_20240130190806].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdventureWorks_20240130190806].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdventureWorks_20240130190806].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdvNewDB2022Portal].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdvNewDB2022Portal].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNewDB2022Portal].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNewDB2022Portal].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdvNewDB2022Portal].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdvNewDB2022Portal].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdvNewDB2022Portal].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdvNewDB2022Portal].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored2].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored2].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored2].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_Address_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Address] [AK_Address_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored3].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_Address_rowguid] on [AdvNew2022Restored3].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Address] [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored3].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] on [AdvNew2022Restored3].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_Address_StateProvinceID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Address] [IX_Address_StateProvinceID] WITH FULLSCAN ;
		END
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored3].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_Address_StateProvinceID] on [AdvNew2022Restored3].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_Address_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'Address' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[Address] [PK_Address_AddressID] WITH FULLSCAN ;
		END
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored3].[Person].[Address] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_Address_AddressID] on [AdvNew2022Restored3].[Person].[Address] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_BusinessEntityAddress_rowguid' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntityAddress] [AK_BusinessEntityAddress_rowguid] WITH FULLSCAN ;
		END
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_BusinessEntityAddress_rowguid] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_BusinessEntityAddress_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntityAddress] [IX_BusinessEntityAddress_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_BusinessEntityAddress_AddressTypeID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID' AND OBJECT_NAME(S.OBJECT_ID) = 'BusinessEntityAddress' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Person].[BusinessEntityAddress] [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] WITH FULLSCAN ;
		END
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] on [AdvNew2022Restored3].[Person].[BusinessEntityAddress] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored2].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored2].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored2].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored2].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored2].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored2].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored3].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored3].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored3].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored3].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored3].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored3].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored3].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored3].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdvNew2022Restored].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNew2022Restored].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdvNewDB2022Portal].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdvNewDB2022Portal].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNewDB2022Portal].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdvNewDB2022Portal].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNewDB2022Portal].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNewDB2022Portal].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNewDB2022Portal].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNewDB2022Portal].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdvNew2022Restored].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdvNew2022Restored].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks_20240130190806].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks_20240130190806].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks_20240130190806].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks_20240130190806].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks_20240130190806].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [Advnew2022].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [Advnew2022].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [Advnew2022].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [Advnew2022].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_02FC7413' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[PersonCreditCard] [_WA_Sys_00000002_02FC7413] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_02FC7413] on [Advnew2022].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_02FC7413] on [Advnew2022].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Advnew2022].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [Advnew2022].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CreditCard_CardNumber' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CreditCard] [AK_CreditCard_CardNumber] WITH FULLSCAN ;
		END
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks_20240103030343].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CreditCard_CardNumber] on [AdventureWorks_20240103030343].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CreditCard_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'CreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CreditCard] [PK_CreditCard_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks_20240103030343].[Sales].[CreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CreditCard_CreditCardID] on [AdventureWorks_20240103030343].[Sales].[CreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PersonCreditCard_BusinessEntityID_CreditCardID' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] [PK_PersonCreditCard_BusinessEntityID_CreditCardID] WITH FULLSCAN ;
		END
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PersonCreditCard_BusinessEntityID_CreditCardID] on [AdventureWorks_20240103030343].[Sales].[PersonCreditCard] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000002_03F0984C' AND OBJECT_NAME(S.OBJECT_ID) = 'PersonCreditCard' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[PersonCreditCard] [_WA_Sys_00000002_03F0984C] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks].[Sales].[PersonCreditCard] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000002_03F0984C] on [AdventureWorks].[Sales].[PersonCreditCard] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks].sys.stats S CROSS APPLY [AdventureWorks].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks].[Sales].[CurrencyRate] cannot be updated.';			
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
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240103030343')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240103030343].sys.stats S CROSS APPLY [AdventureWorks_20240103030343].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240103030343].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks_20240103030343].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CurrencyRate] [_WA_Sys_00000003_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4CA06362] on [Advnew2022].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4CA06362] on [Advnew2022].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4CA06362' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CurrencyRate] [_WA_Sys_00000004_4CA06362] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4CA06362] on [Advnew2022].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4CA06362] on [Advnew2022].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [Advnew2022].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [Advnew2022].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'Advnew2022')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [Advnew2022].sys.stats S CROSS APPLY [Advnew2022].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [Advnew2022].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [Advnew2022].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [Advnew2022].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdventureWorks_20240130190806')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdventureWorks_20240130190806].sys.stats S CROSS APPLY [AdventureWorks_20240130190806].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdventureWorks_20240130190806].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdventureWorks_20240130190806].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNewDB2022Portal')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNewDB2022Portal].sys.stats S CROSS APPLY [AdvNewDB2022Portal].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNewDB2022Portal].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNewDB2022Portal].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored].sys.stats S CROSS APPLY [AdvNew2022Restored].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored3].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored3].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored3].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored3].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored3].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored3].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored3].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored3].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000003_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CurrencyRate] [_WA_Sys_00000003_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000003_4D94879B] on [AdvNew2022Restored2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = '_WA_Sys_00000004_4D94879B' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CurrencyRate] [_WA_Sys_00000004_4D94879B] WITH FULLSCAN ;
		END
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[_WA_Sys_00000004_4D94879B] on [AdvNew2022Restored2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CurrencyRate] [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] WITH FULLSCAN ;
		END
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] on [AdvNew2022Restored2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_CurrencyRate_CurrencyRateID' AND OBJECT_NAME(S.OBJECT_ID) = 'CurrencyRate' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Sales].[CurrencyRate] [PK_CurrencyRate_CurrencyRateID] WITH FULLSCAN ;
		END
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored2].[Sales].[CurrencyRate] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_CurrencyRate_CurrencyRateID] on [AdvNew2022Restored2].[Sales].[CurrencyRate] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PurchaseOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'PurchaseOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] [IX_PurchaseOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_PurchaseOrderDetail_ProductID] on [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PurchaseOrderDetail_ProductID] on [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored3')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored3].sys.stats S CROSS APPLY [AdvNew2022Restored3].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'PurchaseOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] [PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] on [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] on [AdvNew2022Restored3].[Purchasing].[PurchaseOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'IX_PurchaseOrderDetail_ProductID' AND OBJECT_NAME(S.OBJECT_ID) = 'PurchaseOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] [IX_PurchaseOrderDetail_ProductID] WITH FULLSCAN ;
		END
		PRINT '[IX_PurchaseOrderDetail_ProductID] on [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[IX_PurchaseOrderDetail_ProductID] on [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] cannot be updated.';			
	END CATCH;
END
	
IF EXISTS
	(SELECT * FROM sys.databases WHERE state = 0 AND name = 'AdvNew2022Restored2')
BEGIN
	BEGIN TRY
		IF EXISTS (SELECT 1 FROM [AdvNew2022Restored2].sys.stats S CROSS APPLY [AdvNew2022Restored2].sys.dm_db_stats_properties(S.object_id,S.stats_id) P WHERE S.NAME = 'PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID' AND OBJECT_NAME(S.OBJECT_ID) = 'PurchaseOrderDetail' AND P.last_updated <= DATEADD(HOUR,-48,SYSDATETIME()))
		BEGIN
			UPDATE STATISTICS [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] [PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] WITH FULLSCAN ;
		END
		PRINT '[PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] on [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] is updated.';
	END TRY
	BEGIN CATCH
		PRINT '[PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] on [AdvNew2022Restored2].[Purchasing].[PurchaseOrderDetail] cannot be updated.';			
	END CATCH;
END
	