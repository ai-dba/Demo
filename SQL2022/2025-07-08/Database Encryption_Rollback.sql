
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'model_replicatedmaster' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [model_replicatedmaster]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('model_replicatedmaster')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [model_replicatedmaster];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [model_replicatedmaster] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database model_replicatedmaster is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [model_replicatedmaster] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'NewDB20241029' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [NewDB20241029]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('NewDB20241029')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [NewDB20241029];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [NewDB20241029] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database NewDB20241029 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [NewDB20241029] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'model_msdb' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [model_msdb]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('model_msdb')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [model_msdb];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [model_msdb] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database model_msdb is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [model_msdb] could not be decrypted. '+ERROR_MESSAGE();
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
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Demo20240411' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [Demo20240411]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('Demo20240411')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [Demo20240411];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [Demo20240411] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database Demo20240411 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [Demo20240411] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored3' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdvNew2022Restored3]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdvNew2022Restored3')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdvNew2022Restored3];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdvNew2022Restored3] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdvNew2022Restored3 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdvNew2022Restored3] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNewDB2022Portal' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdvNewDB2022Portal]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdvNewDB2022Portal')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdvNewDB2022Portal];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdvNewDB2022Portal] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdvNewDB2022Portal is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdvNewDB2022Portal] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdvNew2022Restored]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdvNew2022Restored')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdvNew2022Restored];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdvNew2022Restored] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdvNew2022Restored is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdvNew2022Restored] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AIDBAADV2' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AIDBAADV2]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AIDBAADV2')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AIDBAADV2];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AIDBAADV2] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AIDBAADV2 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AIDBAADV2] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'newdbemo3099' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [newdbemo3099]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('newdbemo3099')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [newdbemo3099];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [newdbemo3099] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database newdbemo3099 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [newdbemo3099] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'AdvNew2022Restored2' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [AdvNew2022Restored2]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('AdvNew2022Restored2')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [AdvNew2022Restored2];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [AdvNew2022Restored2] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database AdvNew2022Restored2 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [AdvNew2022Restored2] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Advnew2022Moved' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [Advnew2022Moved]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('Advnew2022Moved')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [Advnew2022Moved];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [Advnew2022Moved] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database Advnew2022Moved is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [Advnew2022Moved] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'advnew2019' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [advnew2019]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('advnew2019')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [advnew2019];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [advnew2019] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database advnew2019 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [advnew2019] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB678' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [ReportDB678]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('ReportDB678')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [ReportDB678];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [ReportDB678] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database ReportDB678 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [ReportDB678] could not be decrypted. '+ERROR_MESSAGE();
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
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'test' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [test]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('test')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [test];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [test] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database test is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [test] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'DemoAdvApril03' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [DemoAdvApril03]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('DemoAdvApril03')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [DemoAdvApril03];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [DemoAdvApril03] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database DemoAdvApril03 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [DemoAdvApril03] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'ReportDB_Copy' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [ReportDB_Copy]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('ReportDB_Copy')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [ReportDB_Copy];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [ReportDB_Copy] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database ReportDB_Copy is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [ReportDB_Copy] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	
	BEGIN TRY
		USE [master];
		IF (SELECT is_encrypted FROM sys.databases WHERE NAME = 'Advnew2022_20240312102058' AND state = 0 ) = 1
		BEGIN
			ALTER DATABASE [Advnew2022_20240312102058]  SET ENCRYPTION OFF; 
			DECLARE @i int  = 0;
			WHILE @i < 5
			BEGIN
				WAITFOR DELAY '00:15';
				IF (SELECT encryption_state FROM sys.dm_database_encryption_keys WHERE database_id = DB_ID('Advnew2022_20240312102058')) = 1 
					BREAK;
				@i += 1;
			END;
			USE [Advnew2022_20240312102058];
			DROP DATABASE ENCRYPTION KEY;
			PRINT 'Database [Advnew2022_20240312102058] has been decrypted.'
		END
		ELSE
		BEGIN
			PRINT 'Database Advnew2022_20240312102058 is already decrypted or is not online.'
		END
	END TRY
	BEGIN CATCH
		PRINT 'Database [Advnew2022_20240312102058] could not be decrypted. '+ERROR_MESSAGE();
	END CATCH;
	