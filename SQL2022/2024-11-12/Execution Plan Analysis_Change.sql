
/* 
This Query has been Tuned by AI-DBA Query Optimizer (v1.7.0.0).
Copyright (C) 2019-2024 AI-DBA Software Inc, all rights reserved.
Date: 11/12/2024 6:41:38 PM UTC
*/
BEGIN TRY     CREATE UNIQUE INDEX [IX_AIDBA_PK_SALESORDERHEADER_SALESORDERID] ON [ADVENTUREWORKS].[SALES].[SALESORDERHEADER] ([SALESORDERID]) WITH (DROP_EXISTING=OFF );
 END TRY BEGIN CATCH END CATCH;
