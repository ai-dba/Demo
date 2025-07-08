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
