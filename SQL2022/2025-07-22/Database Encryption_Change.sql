
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
					USE [Demo20240411];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Demo20240411' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Demo20240411]  SET ENCRYPTION ON; 
					PRINT 'Database [Demo20240411] has been encrypted.'
					END
					ELSE
						PRINT 'Database Demo20240411 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Demo20240411] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AdvNew2022Restored3];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored3' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AdvNew2022Restored3]  SET ENCRYPTION ON; 
					PRINT 'Database [AdvNew2022Restored3] has been encrypted.'
					END
					ELSE
						PRINT 'Database AdvNew2022Restored3 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AdvNew2022Restored3] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AdvNew2022Restored];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AdvNew2022Restored]  SET ENCRYPTION ON; 
					PRINT 'Database [AdvNew2022Restored] has been encrypted.'
					END
					ELSE
						PRINT 'Database AdvNew2022Restored is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AdvNew2022Restored] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [NewDB20241029];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'NewDB20241029' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [NewDB20241029]  SET ENCRYPTION ON; 
					PRINT 'Database [NewDB20241029] has been encrypted.'
					END
					ELSE
						PRINT 'Database NewDB20241029 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [NewDB20241029] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [newdbemo3099];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'newdbemo3099' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [newdbemo3099]  SET ENCRYPTION ON; 
					PRINT 'Database [newdbemo3099] has been encrypted.'
					END
					ELSE
						PRINT 'Database newdbemo3099 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [newdbemo3099] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AIDBAADV2];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AIDBAADV2' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AIDBAADV2]  SET ENCRYPTION ON; 
					PRINT 'Database [AIDBAADV2] has been encrypted.'
					END
					ELSE
						PRINT 'Database AIDBAADV2 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AIDBAADV2] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [advnew2019];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'advnew2019' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [advnew2019]  SET ENCRYPTION ON; 
					PRINT 'Database [advnew2019] has been encrypted.'
					END
					ELSE
						PRINT 'Database advnew2019 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [advnew2019] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AdvNewDB2022Portal];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNewDB2022Portal' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AdvNewDB2022Portal]  SET ENCRYPTION ON; 
					PRINT 'Database [AdvNewDB2022Portal] has been encrypted.'
					END
					ELSE
						PRINT 'Database AdvNewDB2022Portal is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AdvNewDB2022Portal] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [AdvNew2022Restored2];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored2' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [AdvNew2022Restored2]  SET ENCRYPTION ON; 
					PRINT 'Database [AdvNew2022Restored2] has been encrypted.'
					END
					ELSE
						PRINT 'Database AdvNew2022Restored2 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [AdvNew2022Restored2] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [Advnew2022Moved];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Advnew2022Moved' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Advnew2022Moved]  SET ENCRYPTION ON; 
					PRINT 'Database [Advnew2022Moved] has been encrypted.'
					END
					ELSE
						PRINT 'Database Advnew2022Moved is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Advnew2022Moved] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [ReportDB678];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB678' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [ReportDB678]  SET ENCRYPTION ON; 
					PRINT 'Database [ReportDB678] has been encrypted.'
					END
					ELSE
						PRINT 'Database ReportDB678 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [ReportDB678] could not be encrypted.'
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
					USE [DemoAdvApril03];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'DemoAdvApril03' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [DemoAdvApril03]  SET ENCRYPTION ON; 
					PRINT 'Database [DemoAdvApril03] has been encrypted.'
					END
					ELSE
						PRINT 'Database DemoAdvApril03 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [DemoAdvApril03] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [Adv2022ShalevSoft];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Adv2022ShalevSoft' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Adv2022ShalevSoft]  SET ENCRYPTION ON; 
					PRINT 'Database [Adv2022ShalevSoft] has been encrypted.'
					END
					ELSE
						PRINT 'Database Adv2022ShalevSoft is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Adv2022ShalevSoft] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [test];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'test' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [test]  SET ENCRYPTION ON; 
					PRINT 'Database [test] has been encrypted.'
					END
					ELSE
						PRINT 'Database test is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [test] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [ReportDB_Copy];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB_Copy' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [ReportDB_Copy]  SET ENCRYPTION ON; 
					PRINT 'Database [ReportDB_Copy] has been encrypted.'
					END
					ELSE
						PRINT 'Database ReportDB_Copy is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [ReportDB_Copy] could not be encrypted.'
				END CATCH;
				
				BEGIN TRY
					USE [Advnew2022_20240312102058];
					IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Advnew2022_20240312102058' AND state = 0 ) = 0
					BEGIN
					CREATE DATABASE ENCRYPTION KEY  WITH ALGORITHM = AES_256  ENCRYPTION BY SERVER CERTIFICATE AIDBA_Encryption;
					ALTER DATABASE [Advnew2022_20240312102058]  SET ENCRYPTION ON; 
					PRINT 'Database [Advnew2022_20240312102058] has been encrypted.'
					END
					ELSE
						PRINT 'Database Advnew2022_20240312102058 is already encrypted or is not online.'
				END TRY
				BEGIN CATCH
					PRINT 'Database [Advnew2022_20240312102058] could not be encrypted.'
				END CATCH;
				