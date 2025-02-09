
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [Adv2022ShalevSoft].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [Adv2022ShalevSoft].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [Adv2022ShalevSoft].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [Adv2022ShalevSoft].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Adv2022ShalevSoft].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [Adv2022ShalevSoft].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [Adv2022ShalevSoft].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Adv2022ShalevSoft].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [Adv2022ShalevSoft].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [Adv2022ShalevSoft].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [Adv2022ShalevSoft].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [Adv2022ShalevSoft].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [Adv2022ShalevSoft].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [Adv2022ShalevSoft].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [Adv2022ShalevSoft].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Adv2022ShalevSoft].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [Adv2022ShalevSoft].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [Adv2022ShalevSoft].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [Adv2022ShalevSoft].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [Adv2022ShalevSoft].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [Adv2022ShalevSoft].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [Adv2022ShalevSoft].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [Adv2022ShalevSoft].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [Adv2022ShalevSoft].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [Adv2022ShalevSoft].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [Adv2022ShalevSoft].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [Adv2022ShalevSoft].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [Adv2022ShalevSoft].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [Adv2022ShalevSoft].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [Adv2022ShalevSoft].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [Adv2022ShalevSoft].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [Adv2022ShalevSoft].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [Adv2022ShalevSoft].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [Adv2022ShalevSoft].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [Adv2022ShalevSoft].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdvDest20240317].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdvDest20240317].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdvDest20240317].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdvDest20240317].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdvDest20240317].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdvDest20240317].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdvDest20240317].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdvDest20240317].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdvDest20240317].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdvDest20240317].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdvDest20240317].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdvDest20240317].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdvDest20240317].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdvDest20240317].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdvDest20240317].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdvDest20240317].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdvDest20240317].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdvDest20240317].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdvDest20240317].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdvDest20240317].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdvDest20240317].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdvDest20240317].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdvDest20240317].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdvDest20240317].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdvDest20240317].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdvDest20240317].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdvDest20240317].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdvDest20240317].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdvDest20240317].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdvDest20240317].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdvDest20240317].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdvDest20240317].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdvDest20240317].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdvDest20240317].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdvDest20240317].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdvDest20240317].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdvDest20240317].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdvDest20240317].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdvDest20240317].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdvDest20240317].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdvDest20240317].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdvDest20240317].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdvDest20240317].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdvDest20240317].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdvDest20240317].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AIDBA_NCIX_250103132921] ON [AdventureWorks].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdventureWorks].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdventureWorks].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdventureWorks].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdventureWorks].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdventureWorks].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdventureWorks].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdventureWorks].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdventureWorks].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdventureWorks].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_1_20241214] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_1_20250107] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_1_20250114] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_2_20241214] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_2_20250107] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_2_20250114] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_3_20250107] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_3_20250114] ON [AdventureWorks].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_4_20250107] ON [AdventureWorks].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_AIDBA_4_20250114] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdventureWorks].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdventureWorks].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdventureWorks].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdventureWorks].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdventureWorks].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdventureWorks].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdventureWorks].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdventureWorks].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdventureWorks].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdventureWorks].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdventureWorks].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdventureWorks].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdventureWorks].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdventureWorks].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdventureWorks].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdventureWorks].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdventureWorks].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdventureWorks].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdventureWorks].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdventureWorks].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdventureWorks].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdventureWorks].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdventureWorks].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdventureWorks].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdventureWorks].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdventureWorks].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdventureWorks].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdventureWorks].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdventureWorks].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdventureWorks') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdventureWorks].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [Advnew2022_20240312102058].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [Advnew2022_20240312102058].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [Advnew2022_20240312102058].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [Advnew2022_20240312102058].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Advnew2022_20240312102058].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [Advnew2022_20240312102058].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [Advnew2022_20240312102058].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Advnew2022_20240312102058].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [Advnew2022_20240312102058].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [Advnew2022_20240312102058].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [Advnew2022_20240312102058].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [Advnew2022_20240312102058].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [Advnew2022_20240312102058].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [Advnew2022_20240312102058].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [Advnew2022_20240312102058].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Advnew2022_20240312102058].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [Advnew2022_20240312102058].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [Advnew2022_20240312102058].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [Advnew2022_20240312102058].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [Advnew2022_20240312102058].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [Advnew2022_20240312102058].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [Advnew2022_20240312102058].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [Advnew2022_20240312102058].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [Advnew2022_20240312102058].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [Advnew2022_20240312102058].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [Advnew2022_20240312102058].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [Advnew2022_20240312102058].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [Advnew2022_20240312102058].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [Advnew2022_20240312102058].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [Advnew2022_20240312102058].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [Advnew2022_20240312102058].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [Advnew2022_20240312102058].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [Advnew2022_20240312102058].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [Advnew2022_20240312102058].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022_20240312102058') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [Advnew2022_20240312102058].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [Advnew2022Moved].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [Advnew2022Moved].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [Advnew2022Moved].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [Advnew2022Moved].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Advnew2022Moved].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [Advnew2022Moved].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [Advnew2022Moved].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [Advnew2022Moved].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [Advnew2022Moved].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Advnew2022Moved].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Advnew2022Moved].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [Advnew2022Moved].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [Advnew2022Moved].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [Advnew2022Moved].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [Advnew2022Moved].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [Advnew2022Moved].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [Advnew2022Moved].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [Advnew2022Moved].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [Advnew2022Moved].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Advnew2022Moved].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [Advnew2022Moved].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Advnew2022Moved].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [Advnew2022Moved].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Advnew2022Moved].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [Advnew2022Moved].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [Advnew2022Moved].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [Advnew2022Moved].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [Advnew2022Moved].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [Advnew2022Moved].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [Advnew2022Moved].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [Advnew2022Moved].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [Advnew2022Moved].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [Advnew2022Moved].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [Advnew2022Moved].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [Advnew2022Moved].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [Advnew2022Moved].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [Advnew2022Moved].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [Advnew2022Moved].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [Advnew2022Moved].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [Advnew2022Moved].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [Advnew2022Moved].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [Advnew2022Moved].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [Advnew2022Moved].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [Advnew2022Moved].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [Advnew2022Moved].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdvNew2022Restored].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdvNew2022Restored].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdvNew2022Restored].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdvNew2022Restored].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdvNew2022Restored].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdvNew2022Restored].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdvNew2022Restored].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdvNew2022Restored].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdvNew2022Restored].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdvNew2022Restored].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdvNew2022Restored].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdvNew2022Restored].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdvNew2022Restored].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdvNew2022Restored].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdvNew2022Restored].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdvNew2022Restored].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdvNew2022Restored].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdvNew2022Restored].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdvNew2022Restored].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdvNew2022Restored].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdvNew2022Restored].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdvNew2022Restored].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdvNew2022Restored].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdvNew2022Restored].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdvNew2022Restored].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdvNew2022Restored].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdvNew2022Restored].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdvNew2022Restored].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdvNew2022Restored].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdvNew2022Restored].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdvNew2022Restored].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdvNew2022Restored].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdvNew2022Restored].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdvNew2022Restored].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdvNew2022Restored].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdvNew2022Restored].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdvNew2022Restored].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdvNew2022Restored].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdvNew2022Restored].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdvNew2022Restored].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdvNew2022Restored].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdvNew2022Restored].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdvNew2022Restored].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdvNew2022Restored2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdvNew2022Restored2].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdvNew2022Restored2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdvNew2022Restored2].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdvNew2022Restored2].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdvNew2022Restored2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdvNew2022Restored2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdvNew2022Restored2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdvNew2022Restored2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdvNew2022Restored2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdvNew2022Restored2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdvNew2022Restored2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdvNew2022Restored2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdvNew2022Restored2].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdvNew2022Restored2].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdvNew2022Restored2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdvNew2022Restored2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdvNew2022Restored2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdvNew2022Restored2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdvNew2022Restored2].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdvNew2022Restored2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdvNew2022Restored2].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdvNew2022Restored2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdvNew2022Restored2].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdvNew2022Restored2].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdvNew2022Restored2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdvNew2022Restored2].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdvNew2022Restored2].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdvNew2022Restored2].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdvNew2022Restored2].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdvNew2022Restored2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdvNew2022Restored2].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdvNew2022Restored2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdvNew2022Restored2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdvNew2022Restored2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdvNew2022Restored2].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdvNew2022Restored2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdvNew2022Restored3].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdvNew2022Restored3].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdvNew2022Restored3].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdvNew2022Restored3].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdvNew2022Restored3].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdvNew2022Restored3].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdvNew2022Restored3].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdvNew2022Restored3].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdvNew2022Restored3].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdvNew2022Restored3].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdvNew2022Restored3].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdvNew2022Restored3].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdvNew2022Restored3].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdvNew2022Restored3].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdvNew2022Restored3].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdvNew2022Restored3].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdvNew2022Restored3].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored3].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdvNew2022Restored3].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdvNew2022Restored3].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdvNew2022Restored3].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdvNew2022Restored3].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdvNew2022Restored3].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdvNew2022Restored3].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdvNew2022Restored3].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdvNew2022Restored3].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdvNew2022Restored3].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdvNew2022Restored3].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdvNew2022Restored3].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdvNew2022Restored3].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdvNew2022Restored3].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdvNew2022Restored3].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdvNew2022Restored3].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdvNew2022Restored3].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdvNew2022Restored3].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdvNew2022Restored3].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdvNew2022Restored3].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdvNew2022Restored3].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AdvNewDB2022Portal].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AdvNewDB2022Portal].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AdvNewDB2022Portal].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AdvNewDB2022Portal].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AdvNewDB2022Portal].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AdvNewDB2022Portal].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AdvNewDB2022Portal].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AdvNewDB2022Portal].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AdvNewDB2022Portal].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AdvNewDB2022Portal].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AdvNewDB2022Portal].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AdvNewDB2022Portal].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNewDB2022Portal].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AdvNewDB2022Portal].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AdvNewDB2022Portal].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AdvNewDB2022Portal].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AdvNewDB2022Portal].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AdvNewDB2022Portal].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AdvNewDB2022Portal].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AdvNewDB2022Portal].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AdvNewDB2022Portal].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AdvNewDB2022Portal].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AdvNewDB2022Portal].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AdvNewDB2022Portal].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AdvNewDB2022Portal].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AdvNewDB2022Portal].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AdvNewDB2022Portal].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AdvNewDB2022Portal].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AdvNewDB2022Portal].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AdvNewDB2022Portal].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AdvNewDB2022Portal].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AdvNewDB2022Portal].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [AIDBAADV2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [AIDBAADV2].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [AIDBAADV2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [AIDBAADV2].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [AIDBAADV2].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [AIDBAADV2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [AIDBAADV2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [AIDBAADV2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [AIDBAADV2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [AIDBAADV2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [AIDBAADV2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [AIDBAADV2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [AIDBAADV2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [AIDBAADV2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [AIDBAADV2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [AIDBAADV2].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [AIDBAADV2].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [AIDBAADV2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [AIDBAADV2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [AIDBAADV2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [AIDBAADV2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [AIDBAADV2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [AIDBAADV2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [AIDBAADV2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [AIDBAADV2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [AIDBAADV2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [AIDBAADV2].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [AIDBAADV2].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [AIDBAADV2].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [AIDBAADV2].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [AIDBAADV2].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [AIDBAADV2].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [AIDBAADV2].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [AIDBAADV2].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [AIDBAADV2].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [AIDBAADV2].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [AIDBAADV2].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [AIDBAADV2].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [AIDBAADV2].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [AIDBAADV2].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [AIDBAADV2].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [AIDBAADV2].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [AIDBAADV2].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [AIDBAADV2].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [AIDBAADV2].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [Demo20240411].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [Demo20240411].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [Demo20240411].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [Demo20240411].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Demo20240411].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [Demo20240411].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [Demo20240411].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [Demo20240411].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [Demo20240411].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Demo20240411].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Demo20240411].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [Demo20240411].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [Demo20240411].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [Demo20240411].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [Demo20240411].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [Demo20240411].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [Demo20240411].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [Demo20240411].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [Demo20240411].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Demo20240411].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [Demo20240411].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Demo20240411].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [Demo20240411].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Demo20240411].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [Demo20240411].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [Demo20240411].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [Demo20240411].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [Demo20240411].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [Demo20240411].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [Demo20240411].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [Demo20240411].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [Demo20240411].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [Demo20240411].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [Demo20240411].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [Demo20240411].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [Demo20240411].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [Demo20240411].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [Demo20240411].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [Demo20240411].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [Demo20240411].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [Demo20240411].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [Demo20240411].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [Demo20240411].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [Demo20240411].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Demo20240411') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [Demo20240411].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [NewDB20241029].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [NewDB20241029].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [NewDB20241029].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [NewDB20241029].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [NewDB20241029].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [NewDB20241029].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [NewDB20241029].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [NewDB20241029].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [NewDB20241029].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [NewDB20241029].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [NewDB20241029].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [NewDB20241029].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [NewDB20241029].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [NewDB20241029].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [NewDB20241029].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [NewDB20241029].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [NewDB20241029].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [NewDB20241029].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [NewDB20241029].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [NewDB20241029].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [NewDB20241029].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [NewDB20241029].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [NewDB20241029].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [NewDB20241029].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [NewDB20241029].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [NewDB20241029].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [NewDB20241029].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [NewDB20241029].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [NewDB20241029].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [NewDB20241029].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [NewDB20241029].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [NewDB20241029].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [NewDB20241029].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [NewDB20241029].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [NewDB20241029].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [NewDB20241029].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [NewDB20241029].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [NewDB20241029].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [NewDB20241029].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [NewDB20241029].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [NewDB20241029].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [NewDB20241029].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [NewDB20241029].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [NewDB20241029].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('NewDB20241029') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [NewDB20241029].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [newdbemo3099].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [newdbemo3099].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [newdbemo3099].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [newdbemo3099].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [newdbemo3099].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [newdbemo3099].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [newdbemo3099].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [newdbemo3099].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [newdbemo3099].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [newdbemo3099].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [newdbemo3099].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [newdbemo3099].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [newdbemo3099].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [newdbemo3099].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [newdbemo3099].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [newdbemo3099].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [newdbemo3099].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [newdbemo3099].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [newdbemo3099].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [newdbemo3099].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [newdbemo3099].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [newdbemo3099].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [newdbemo3099].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [newdbemo3099].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [newdbemo3099].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [newdbemo3099].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [newdbemo3099].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [newdbemo3099].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [newdbemo3099].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [newdbemo3099].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [newdbemo3099].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [newdbemo3099].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [newdbemo3099].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [newdbemo3099].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [newdbemo3099].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [newdbemo3099].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [newdbemo3099].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [newdbemo3099].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [newdbemo3099].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [newdbemo3099].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [newdbemo3099].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [newdbemo3099].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [newdbemo3099].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [newdbemo3099].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('newdbemo3099') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [newdbemo3099].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Address_rowguid] ON [Test33].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntity_rowguid] ON [Test33].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_BusinessEntityAddress_rowguid] ON [Test33].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CreditCard_CardNumber] ON [Test33].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_CurrencyRate_CurrencyRateDate_FromCurrencyCode_ToCurrencyCode] ON [Test33].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_AccountNumber] ON [Test33].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Customer_rowguid] ON [Test33].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_Person_rowguid] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderDetail_rowguid] ON [Test33].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_rowguid] ON [Test33].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [AK_SalesOrderHeader_SalesOrderNumber] ON [Test33].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_AddressLine1_AddressLine2_City_StateProvinceID_PostalCode] ON [Test33].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Address_StateProvinceID] ON [Test33].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressID] ON [Test33].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_BusinessEntityAddress_AddressTypeID] ON [Test33].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Customer_TerritoryID] ON [Test33].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_EmailAddress_EmailAddress] ON [Test33].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_Person_LastName_FirstName_MiddleName] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_PersonPhone_PhoneNumber] ON [Test33].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderDetail_ProductID] ON [Test33].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_CustomerID] ON [Test33].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_SalesOrderHeader_SalesPersonID] ON [Test33].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ProductID] ON [Test33].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistory_ReferenceOrderID_ReferenceOrderLineID] ON [Test33].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ProductID] ON [Test33].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_TransactionHistoryArchive_ReferenceOrderID_ReferenceOrderLineID] ON [Test33].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ProductID] ON [Test33].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrder_ScrapReasonID] ON [Test33].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [IX_WorkOrderRouting_ProductID] ON [Test33].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Address_AddressID] ON [Test33].[Person].[Address] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntity_BusinessEntityID] ON [Test33].[Person].[BusinessEntity] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_BusinessEntityAddress_BusinessEntityID_AddressID_AddressTypeID] ON [Test33].[Person].[BusinessEntityAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CreditCard_CreditCardID] ON [Test33].[Sales].[CreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_CurrencyRate_CurrencyRateID] ON [Test33].[Sales].[CurrencyRate] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Customer_CustomerID] ON [Test33].[Sales].[Customer] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_EmailAddress_BusinessEntityID_EmailAddressID] ON [Test33].[Person].[EmailAddress] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Password_BusinessEntityID] ON [Test33].[Person].[Password] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_Person_BusinessEntityID] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonCreditCard_BusinessEntityID_CreditCardID] ON [Test33].[Sales].[PersonCreditCard] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] ON [Test33].[Person].[PersonPhone] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] ON [Test33].[Sales].[SalesOrderDetail] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeader_SalesOrderID] ON [Test33].[Sales].[SalesOrderHeader] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_SalesOrderHeaderSalesReason_SalesOrderID_SalesReasonID] ON [Test33].[Sales].[SalesOrderHeaderSalesReason] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistory_TransactionID] ON [Test33].[Production].[TransactionHistory] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_TransactionHistoryArchive_TransactionID] ON [Test33].[Production].[TransactionHistoryArchive] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrder_WorkOrderID] ON [Test33].[Production].[WorkOrder] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PK_WorkOrderRouting_WorkOrderID_ProductID_OperationSequence] ON [Test33].[Production].[WorkOrderRouting] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_AddContact] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [PXML_Person_Demographics] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPATH_Person_Demographics] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLPROPERTY_Person_Demographics] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	
		
	IF DB_ID('Test33') IS NOT NULL
	BEGIN
		ALTER INDEX [XMLVALUE_Person_Demographics] ON [Test33].[Person].[Person] SET (ALLOW_PAGE_LOCKS = OFF);
	END
	--GO;
	