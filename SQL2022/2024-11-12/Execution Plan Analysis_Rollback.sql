




BEGIN TRY 
    CREATE UNIQUE INDEX [PK_SALESORDERHEADER_SALESORDERID] ON [ADVENTUREWORKS].[SALES].[SALESORDERHEADER] ([SALESORDERID]) WITH (DROP_EXISTING=ON ); 
END TRY 
BEGIN CATCH 
END CATCH;


