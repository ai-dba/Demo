










BEGIN TRY 
    CREATE  INDEX [IX_SALESORDERDETAIL_PRODUCTID] ON [ADVENTUREWORKS].[SALES].[SALESORDERDETAIL] ([PRODUCTID]) WITH (DROP_EXISTING=ON ); 
END TRY 
BEGIN CATCH 
END CATCH;
