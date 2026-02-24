
USE [adventureworks2_20260220070845]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;

USE [AdventureWorks1_20260220071149]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;

USE [AdventureWorks_20260220070723]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;

USE [AdventureWorks]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;

USE [adventureworks2]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [adventureworks2].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;

USE [AdventureWorks1]
BEGIN TRY
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks1].[Sales].[SalesOrderDetail] REBUILD WITH (SORT_IN_TEMPDB = ON);
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1].[Sales].[SalesOrderDetail] IS ENABLED.';
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1].[Sales].[SalesOrderDetail] CANNOT BE ENABLED.';
END CATCH;
