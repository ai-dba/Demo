
USE [master];
BEGIN TRY
	DECLARE @sid varbinary(85);
	SELECT @sid = sid FROM sys.syslogins WHERE name = 'AIDBA'
	IF @sid IS NULL
	BEGIN
		CREATE LOGIN [AIDBA] WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=[tempdb], 
		CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
		PRINT 'Login [AIDBA] has been created.';
		IF EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA')	
		BEGIN
			ALTER USER [AIDBA] WITH Login = [AIDBA];
			PRINT 'User [AIDBA] is mapped to login [AIDBA].';
		END
		ELSE
		BEGIN
			CREATE USER [AIDBA] FOR LOGIN [AIDBA];
			PRINT 'User [AIDBA] has been created.';
		END
	END;
	ELSE 
	BEGIN
		PRINT 'Login [AIDBA] is already existed.';
		IF NOT EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA')
		BEGIN
			CREATE USER [AIDBA] FOR LOGIN [AIDBA];
			PRINT 'User [AIDBA] has been created.';
		END
		ELSE
		BEGIN
			IF NOT EXISTS ( SELECT * FROM sys.sysusers WHERE name = 'AIDBA' AND sid = @sid)
			BEGIN
				ALTER USER [AIDBA] WITH Login = [AIDBA];
				PRINT 'User [AIDBA] is mapped to login [AIDBA].';
			END
			ELSE
			BEGIN
				PRINT 'User [AIDBA] is already existed.';
			END
		END
	END	
	ALTER SERVER ROLE  [sysadmin]  ADD MEMBER [AIDBA];
	IF NOT EXISTS (SELECT * FROM sys.symmetric_keys WHERE symmetric_key_id = 101)
	BEGIN
		CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Pa$$w0rd';
		PRINT 'MASTER KEY has been created.'
	END;
	ELSE
	BEGIN
		PRINT 'MASTER KEY is already existed.'
	END
	IF NOT EXISTS (SELECT * FROM sys.certificates WHERE name = 'AIDBA_Encryption' and expiry_date > getdate())
	BEGIN
		DECLARE @CertDate datetime
		SELECT @CertDate = DATEADD(YY,10,GETDATE())
		DECLARE @STMT nvarchar(max);
		SET @STMT =
		'CREATE CERTIFICATE [AIDBA_Encryption] AUTHORIZATION [AIDBA]    
			WITH SUBJECT = ''Encryption Certificate''
		, EXPIRY_DATE = '''+CAST(@CertDate AS nvarchar(50))+''' ;
		'
		EXEC (@STMT);
		PRINT 'CERTIFICATE has been created.';
	END
	ELSE
	BEGIN
		PRINT 'CERTIFICATE is already existed.'
	END
END TRY
BEGIN CATCH
	PRINT 'CERTIFICATE could not be created!';
END CATCH;

DECLARE @ResultSer_Master TABLE (Directory nvarchar(max));
INSERT INTO @ResultSer_Master
EXEC master.dbo.xp_subdirs 'c:\';

IF('AIDBA_SQL_Certificate_Backups' NOT IN (SELECT * FROM @ResultSer_Master))
BEGIN
	EXEC sp_configure 'show advanced options' , 1; Reconfigure with override;
	EXEC sp_configure 'xp_cmdshell' , 1; Reconfigure with override;
	EXEC master..xp_cmdshell 'MKDIR C:\AIDBA_SQL_Certificate_Backups',NO_OUTPUT;
	EXEC sp_configure 'xp_cmdshell' , 0; Reconfigure with override;
	EXEC sp_configure 'show advanced options' , 0; Reconfigure with override;
END
USE [master];
	BACKUP CERTIFICATE [AIDBA_Encryption] TO FILE = 'C:\AIDBA_SQL_Certificate_Backups\AIDBA_Cert'
	WITH PRIVATE KEY (FILE = 'C:\AIDBA_SQL_Certificate_Backups\AIDBA_PKey' , ENCRYPTION BY PASSWORD = 'Pa$$w0rd')

	
				BEGIN TRY
					USE [New_Database1];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'New_Database1' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [New_Database1]  SET ENCRYPTION ON; 
					PRINT 'Database [New_Database1] has been encrypted.'
					END
					ELSE
						PRINT 'Database New_Database1 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [New_Database1] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [umar];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'umar' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [umar]  SET ENCRYPTION ON; 
					PRINT 'Database [umar] has been encrypted.'
					END
					ELSE
						PRINT 'Database umar is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [umar] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [NaseemDB];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'NaseemDB' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [NaseemDB]  SET ENCRYPTION ON; 
					PRINT 'Database [NaseemDB] has been encrypted.'
					END
					ELSE
						PRINT 'Database NaseemDB is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [NaseemDB] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [Tinashe];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Tinashe' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Tinashe]  SET ENCRYPTION ON; 
					PRINT 'Database [Tinashe] has been encrypted.'
					END
					ELSE
						PRINT 'Database Tinashe is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Tinashe] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [Syazwan];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Syazwan' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Syazwan]  SET ENCRYPTION ON; 
					PRINT 'Database [Syazwan] has been encrypted.'
					END
					ELSE
						PRINT 'Database Syazwan is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Syazwan] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [SampelModel];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'SampelModel' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [SampelModel]  SET ENCRYPTION ON; 
					PRINT 'Database [SampelModel] has been encrypted.'
					END
					ELSE
						PRINT 'Database SampelModel is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [SampelModel] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [model_replicatedmaster];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'model_replicatedmaster' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [model_replicatedmaster]  SET ENCRYPTION ON; 
					PRINT 'Database [model_replicatedmaster] has been encrypted.'
					END
					ELSE
						PRINT 'Database model_replicatedmaster is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [model_replicatedmaster] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [model_msdb];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'model_msdb' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [model_msdb]  SET ENCRYPTION ON; 
					PRINT 'Database [model_msdb] has been encrypted.'
					END
					ELSE
						PRINT 'Database model_msdb is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [model_msdb] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AdventureWorks];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdventureWorks' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AdventureWorks]  SET ENCRYPTION ON; 
					PRINT 'Database [AdventureWorks] has been encrypted.'
					END
					ELSE
						PRINT 'Database AdventureWorks is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AdventureWorks] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [repordb2];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'repordb2' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [repordb2]  SET ENCRYPTION ON; 
					PRINT 'Database [repordb2] has been encrypted.'
					END
					ELSE
						PRINT 'Database repordb2 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [repordb2] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [ReportDB];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [ReportDB]  SET ENCRYPTION ON; 
					PRINT 'Database [ReportDB] has been encrypted.'
					END
					ELSE
						PRINT 'Database ReportDB is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [ReportDB] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [reportdb3];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'reportdb3' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [reportdb3]  SET ENCRYPTION ON; 
					PRINT 'Database [reportdb3] has been encrypted.'
					END
					ELSE
						PRINT 'Database reportdb3 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [reportdb3] could not be encrypted.'
				END CATCH;
				