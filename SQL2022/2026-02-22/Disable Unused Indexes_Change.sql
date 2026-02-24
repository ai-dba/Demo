
USE [adventureworks2_20260220070845]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2_20260220070845].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;

USE [AdventureWorks1_20260220071149]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1_20260220071149].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;

USE [AdventureWorks_20260220070723]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks_20260220070723].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;

USE [AdventureWorks]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;

USE [adventureworks2]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [adventureworks2].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [adventureworks2].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;

USE [AdventureWorks1]
BEGIN TRY
	IF EXISTS(  SELECT 1 FROM SYS.INDEXES I WHERE (I.[IS_PRIMARY_KEY] = 0 AND I.[IS_UNIQUE] = 0) AND I.[NAME] = 'IX_Orderqty_ProductID_UnitPrice-20250929-040322')
	BEGIN
	ALTER INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322]
	ON [AdventureWorks1].[Sales].[SalesOrderDetail] DISABLE;
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1].[Sales].[SalesOrderDetail] IS DISABLED.';
	END
END TRY
BEGIN CATCH
	PRINT 'INDEX [IX_Orderqty_ProductID_UnitPrice-20250929-040322] ON [AdventureWorks1].[Sales].[SalesOrderDetail] CANNOT BE DISABLED.';
END CATCH;
