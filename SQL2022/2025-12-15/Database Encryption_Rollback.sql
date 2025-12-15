
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Tinashe' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [Tinashe]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('Tinashe')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [Tinashe];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [Tinashe] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database Tinashe is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [Tinashe] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'New_Database1' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [New_Database1]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('New_Database1')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [New_Database1];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [New_Database1] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database New_Database1 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [New_Database1] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Syazwan' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [Syazwan]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('Syazwan')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [Syazwan];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [Syazwan] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database Syazwan is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [Syazwan] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'NaseemDB' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [NaseemDB]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('NaseemDB')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [NaseemDB];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [NaseemDB] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database NaseemDB is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [NaseemDB] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'umar' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [umar]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('umar')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [umar];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [umar] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database umar is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [umar] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'SampelModel' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [SampelModel]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('SampelModel')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [SampelModel];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [SampelModel] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database SampelModel is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [SampelModel] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [ReportDB]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('ReportDB')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [ReportDB];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [ReportDB] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database ReportDB is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [ReportDB] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdventureWorks_20251212132121' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdventureWorks_20251212132121]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdventureWorks_20251212132121')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdventureWorks_20251212132121];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdventureWorks_20251212132121] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdventureWorks_20251212132121 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdventureWorks_20251212132121] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'repordb2' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [repordb2]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('repordb2')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [repordb2];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [repordb2] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database repordb2 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [repordb2] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdventureWorks' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdventureWorks]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdventureWorks')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdventureWorks];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdventureWorks] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdventureWorks is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdventureWorks] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'reportdb3' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [reportdb3]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('reportdb3')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [reportdb3];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [reportdb3] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database reportdb3 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [reportdb3] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	