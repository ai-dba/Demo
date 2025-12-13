DECLARE @Lsid varbinary(85)
,@Usid varbinary(85)
USE [msdb]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = '##MS_PolicyEventProcessingLogin##'

	IF @Usid IS NULL
		GOTO UserNotOrphaned1

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = '##MS_PolicyEventProcessingLogin##'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [##MS_PolicyEventProcessingLogin##] WITH PASSWORD = 'Pa$$w0rd', SID = 0xB8189C9AD1DD3646AE5AE47E99252030;
		PRINT N'LOGIN [##MS_PolicyEventProcessingLogin##] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [##MS_PolicyEventProcessingLogin##] WITH LOGIN = [##MS_PolicyEventProcessingLogin##];
			PRINT 'USER [##MS_PolicyEventProcessingLogin##] ON DATABASE [msdb] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [msdb];
			DROP USER [##MS_PolicyEventProcessingLogin##];
			PRINT N'USER [##MS_PolicyEventProcessingLogin##] ON DATABASE [msdb] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned1:
	PRINT N'USER [##MS_PolicyEventProcessingLogin##] ON DATABASE [msdb] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [##MS_PolicyEventProcessingLogin##] ON DATABASE [msdb] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [msdb]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = '##MS_PolicyTsqlExecutionLogin##'

	IF @Usid IS NULL
		GOTO UserNotOrphaned2

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = '##MS_PolicyTsqlExecutionLogin##'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [##MS_PolicyTsqlExecutionLogin##] WITH PASSWORD = 'Pa$$w0rd', SID = 0x6FDCCB0634728D499251C4F30AD23D4E;
		PRINT N'LOGIN [##MS_PolicyTsqlExecutionLogin##] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [##MS_PolicyTsqlExecutionLogin##] WITH LOGIN = [##MS_PolicyTsqlExecutionLogin##];
			PRINT 'USER [##MS_PolicyTsqlExecutionLogin##] ON DATABASE [msdb] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [msdb];
			DROP USER [##MS_PolicyTsqlExecutionLogin##];
			PRINT N'USER [##MS_PolicyTsqlExecutionLogin##] ON DATABASE [msdb] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned2:
	PRINT N'USER [##MS_PolicyTsqlExecutionLogin##] ON DATABASE [msdb] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [##MS_PolicyTsqlExecutionLogin##] ON DATABASE [msdb] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'TEST'

	IF @Usid IS NULL
		GOTO UserNotOrphaned3

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'TEST'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [TEST] WITH PASSWORD = 'Pa$$w0rd', SID = 0x95B333188B83AE418763334CDF4706A4;
		PRINT N'LOGIN [TEST] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [TEST] WITH LOGIN = [TEST];
			PRINT 'USER [TEST] ON DATABASE [AdventureWorks] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks];
			DROP USER [TEST];
			PRINT N'USER [TEST] ON DATABASE [AdventureWorks] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned3:
	PRINT N'USER [TEST] ON DATABASE [AdventureWorks] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [TEST] ON DATABASE [AdventureWorks] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'Hakim'

	IF @Usid IS NULL
		GOTO UserNotOrphaned4

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'Hakim'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [Hakim] WITH PASSWORD = 'Pa$$w0rd', SID = 0x1CF4B4D3269AB8458B1E5192C9A1A8D6;
		PRINT N'LOGIN [Hakim] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [Hakim] WITH LOGIN = [Hakim];
			PRINT 'USER [Hakim] ON DATABASE [AdventureWorks] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks];
			DROP USER [Hakim];
			PRINT N'USER [Hakim] ON DATABASE [AdventureWorks] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned4:
	PRINT N'USER [Hakim] ON DATABASE [AdventureWorks] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [Hakim] ON DATABASE [AdventureWorks] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'Yusmal'

	IF @Usid IS NULL
		GOTO UserNotOrphaned5

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'Yusmal'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [Yusmal] WITH PASSWORD = 'Pa$$w0rd', SID = 0xB475743398C8E245AE900E53CC580D78;
		PRINT N'LOGIN [Yusmal] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [Yusmal] WITH LOGIN = [Yusmal];
			PRINT 'USER [Yusmal] ON DATABASE [AdventureWorks] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks];
			DROP USER [Yusmal];
			PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned5:
	PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [Syazwan]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'Syazwan'

	IF @Usid IS NULL
		GOTO UserNotOrphaned6

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'Syazwan'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [Syazwan] WITH PASSWORD = 'Pa$$w0rd', SID = 0x9F99C905B2490A40AE4D911F234B124E;
		PRINT N'LOGIN [Syazwan] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [Syazwan] WITH LOGIN = [Syazwan];
			PRINT 'USER [Syazwan] ON DATABASE [Syazwan] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [Syazwan];
			DROP USER [Syazwan];
			PRINT N'USER [Syazwan] ON DATABASE [Syazwan] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned6:
	PRINT N'USER [Syazwan] ON DATABASE [Syazwan] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [Syazwan] ON DATABASE [Syazwan] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks_20251212132121]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'TEST'

	IF @Usid IS NULL
		GOTO UserNotOrphaned7

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'TEST'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [TEST] WITH PASSWORD = 'Pa$$w0rd', SID = 0x95B333188B83AE418763334CDF4706A4;
		PRINT N'LOGIN [TEST] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [TEST] WITH LOGIN = [TEST];
			PRINT 'USER [TEST] ON DATABASE [AdventureWorks_20251212132121] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks_20251212132121];
			DROP USER [TEST];
			PRINT N'USER [TEST] ON DATABASE [AdventureWorks_20251212132121] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned7:
	PRINT N'USER [TEST] ON DATABASE [AdventureWorks_20251212132121] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [TEST] ON DATABASE [AdventureWorks_20251212132121] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks_20251212132121]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'Hakim'

	IF @Usid IS NULL
		GOTO UserNotOrphaned8

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'Hakim'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [Hakim] WITH PASSWORD = 'Pa$$w0rd', SID = 0x1CF4B4D3269AB8458B1E5192C9A1A8D6;
		PRINT N'LOGIN [Hakim] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [Hakim] WITH LOGIN = [Hakim];
			PRINT 'USER [Hakim] ON DATABASE [AdventureWorks_20251212132121] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks_20251212132121];
			DROP USER [Hakim];
			PRINT N'USER [Hakim] ON DATABASE [AdventureWorks_20251212132121] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned8:
	PRINT N'USER [Hakim] ON DATABASE [AdventureWorks_20251212132121] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [Hakim] ON DATABASE [AdventureWorks_20251212132121] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;

USE [AdventureWorks_20251212132121]
BEGIN TRY
	SELECT @Usid = NULL 

SELECT @Usid = dp.sid
FROM sys.database_principals dp
LEFT JOIN sys.server_principals sp
ON dp.sid = sp.sid
LEFT JOIN sys.certificates c
ON dp.sid = c.sid
LEFT JOIN sys.asymmetric_keys a
ON dp.sid = a.sid
WHERE sp.sid IS NULL AND c.sid IS NULL AND a.sid IS NULL
AND dp.type IN ('U', 'S', 'C', 'K') 
AND dp.principal_id > 4
AND NOT (dp.type = 'S' AND LEN(dp.sid) = 28)
AND dp.name = 'Yusmal'

	IF @Usid IS NULL
		GOTO UserNotOrphaned9

	SELECT @Lsid = NULL
	SELECT @Lsid = sid FROM sys.server_principals WHERE name = 'Yusmal'
	IF @Lsid IS NULL
	BEGIN
		CREATE LOGIN [Yusmal] WITH PASSWORD = 'Pa$$w0rd', SID = 0xB475743398C8E245AE900E53CC580D78;
		PRINT N'LOGIN [Yusmal] IS CREATED AND MAPPED TO CORRESPONDING USER.';
	END
	ELSE 
	BEGIN
		IF NOT EXISTS
		(SELECT * FROM sys.database_principals WHERE sid = @Lsid)
		BEGIN
			ALTER USER [Yusmal] WITH LOGIN = [Yusmal];
			PRINT 'USER [Yusmal] ON DATABASE [AdventureWorks_20251212132121] IS MAPPED TO CORRESPONDING LOGIN.';
		END
		ELSE
		BEGIN
			USE [AdventureWorks_20251212132121];
			DROP USER [Yusmal];
			PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks_20251212132121] IS DROPED. ANOTHER USER IS MAPPED TO THE CORRESPONDING LOGIN.';
		END
	END
UserNotOrphaned9:
	PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks_20251212132121] IS NOT ORPHANED.';
END TRY
BEGIN CATCH
	PRINT N'USER [Yusmal] ON DATABASE [AdventureWorks_20251212132121] IS ORPHANED AND CANNOT BE DROPED OR MAPPED.';
END CATCH;
