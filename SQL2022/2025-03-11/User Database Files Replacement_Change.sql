
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC xp_cmdshell 'md "H:\SQL2022\SSDE_DATA"';
EXEC xp_cmdshell 'md "D:\SQL2022\SSDE_LOG"';

CREATE TABLE #results (result nvarchar(max))


BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Adv2022ShalevSoft' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315.ndf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130315.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130315.ndf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Adv2022ShalevSoft' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315.mdf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130315.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130315.mdf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Adv2022ShalevSoft' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130315.ldf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130315.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130315.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130315.ldf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130315.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Adv2022ShalevSoft') IS NOT NULL
	BEGIN
		ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvDest20240317' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209.ndf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2403191209.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2403191209.ndf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvDest20240317] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvDest20240317' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209.mdf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2403191209.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2403191209.mdf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvDest20240317] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvDest20240317' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2403191209.ldf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2403191209.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2403191209.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2403191209.ldf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2403191209.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvDest20240317') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvDest20240317] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Advnew2022Moved' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209.ndf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403191209.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403191209.ndf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER DATABASE [Advnew2022Moved] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Advnew2022Moved' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209.mdf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403191209.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403191209.mdf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER DATABASE [Advnew2022Moved] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Advnew2022Moved' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403191209.ldf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403191209.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403191209.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403191209.ldf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403191209.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER DATABASE [Advnew2022Moved] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Advnew2022Moved' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 4) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209.ndf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209.ndf" "H:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403191209.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='Advnew2022_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403191209.ndf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Advnew2022Moved') IS NOT NULL
	BEGIN
		ALTER DATABASE [Advnew2022Moved] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230823.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230823.ndf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2402230823.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2402230823.mdf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230823.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230823.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230823.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230823.ldf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230823.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230827.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230827.ndf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2402230827.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2402230827.mdf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230827.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230827.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230827.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230827.ldf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230827.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored3' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230829.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230829.ndf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored3' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2402230829.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2402230829.mdf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNew2022Restored3' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230829.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230829.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230829.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230829.ldf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230829.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNew2022Restored3') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2022Portal' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454.ndf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110454.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110454.ndf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2022Portal' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454.mdf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2402110454.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2402110454.mdf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2022Portal' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110454.ldf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110454.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110454.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110454.ldf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110454.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2022Portal') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AIDBAADV2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456.ndf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110456.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110456.ndf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AIDBAADV2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AIDBAADV2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456.mdf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2402110456.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2402110456.mdf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AIDBAADV2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AIDBAADV2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110456.ldf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110456.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110456.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110456.ldf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110456.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AIDBAADV2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AIDBAADV2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Demo20240411' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Demo20240411') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239.mdf'
		BEGIN

			ALTER DATABASE [Demo20240411] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2404110239.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Demo20240411] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2404110239.mdf');
				ALTER DATABASE [Demo20240411] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Demo20240411] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Demo20240411') IS NOT NULL
	BEGIN
		ALTER DATABASE [Demo20240411] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Demo20240411' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Demo20240411') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404110239.ldf'
		BEGIN

			ALTER DATABASE [Demo20240411] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404110239.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2404110239.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Demo20240411] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2404110239.ldf');
				ALTER DATABASE [Demo20240411] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404110239.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Demo20240411] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Demo20240411') IS NOT NULL
	BEGIN
		ALTER DATABASE [Demo20240411] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoAdvApril03' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619.ndf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030619.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030619.ndf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoAdvApril03') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoAdvApril03] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoAdvApril03' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619.mdf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030619.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030619.mdf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoAdvApril03') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoAdvApril03] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoAdvApril03' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030619.ldf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030619.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030619.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030619.ldf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030619.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoAdvApril03') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoAdvApril03] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NewDB20241029' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewDB20241029') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433.mdf'
		BEGIN

			ALTER DATABASE [NewDB20241029] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2410290433.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewDB20241029] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2410290433.mdf');
				ALTER DATABASE [NewDB20241029] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [NewDB20241029] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'NewDB20241029') IS NOT NULL
	BEGIN
		ALTER DATABASE [NewDB20241029] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NewDB20241029' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewDB20241029') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2410290433.ldf'
		BEGIN

			ALTER DATABASE [NewDB20241029] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2410290433.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2410290433.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewDB20241029] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2410290433.ldf');
				ALTER DATABASE [NewDB20241029] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2410290433.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [NewDB20241029] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'NewDB20241029') IS NOT NULL
	BEGIN
		ALTER DATABASE [NewDB20241029] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'newdbemo3099' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750.ndf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2404240750.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2404240750.ndf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [newdbemo3099] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'newdbemo3099') IS NOT NULL
	BEGIN
		ALTER DATABASE [newdbemo3099] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'newdbemo3099' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750.mdf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_2404240750.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_2404240750.mdf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [newdbemo3099] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'newdbemo3099') IS NOT NULL
	BEGIN
		ALTER DATABASE [newdbemo3099] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'newdbemo3099' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404240750.ldf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404240750.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_log_2404240750.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_log_2404240750.ldf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404240750.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [newdbemo3099] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'newdbemo3099') IS NOT NULL
	BEGIN
		ALTER DATABASE [newdbemo3099] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB678' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB678') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557.mdf'
		BEGIN

			ALTER DATABASE [ReportDB678] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557.mdf" "H:\SQL2022\SSDE_DATA\ReportDB_2403130557.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB678] MODIFY FILE (NAME='ReportDB' , FILENAME='H:\SQL2022\SSDE_DATA\ReportDB_2403130557.mdf');
				ALTER DATABASE [ReportDB678] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB678] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB678') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB678] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB678' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB678') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2403130557.ldf'
		BEGIN

			ALTER DATABASE [ReportDB678] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2403130557.ldf" "D:\SQL2022\SSDE_LOG\ReportDB_log_2403130557.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB678] MODIFY FILE (NAME='ReportDB_log' , FILENAME='D:\SQL2022\SSDE_LOG\ReportDB_log_2403130557.ldf');
				ALTER DATABASE [ReportDB678] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2403130557.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB678] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB678') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB678] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439.ndf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404230439.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404230439.ndf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test') IS NOT NULL
	BEGIN
		ALTER DATABASE [test] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439.mdf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404230439.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404230439.mdf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test') IS NOT NULL
	BEGIN
		ALTER DATABASE [test] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404230439.ldf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404230439.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404230439.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404230439.ldf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404230439.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test') IS NOT NULL
	BEGIN
		ALTER DATABASE [test] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Test33' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Test33') AND FILE_ID = 3) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403130242.ndf'
		BEGIN

			ALTER DATABASE [Test33] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403130242.ndf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403130242.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Test33] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403130242.ndf');
				ALTER DATABASE [Test33] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403130242.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Test33] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Test33') IS NOT NULL
	BEGIN
		ALTER DATABASE [Test33] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Test33' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Test33') AND FILE_ID = 1) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403130242.mdf'
		BEGIN

			ALTER DATABASE [Test33] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403130242.mdf" "H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403130242.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Test33] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='H:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403130242.mdf');
				ALTER DATABASE [Test33] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403130242.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Test33] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Test33') IS NOT NULL
	BEGIN
		ALTER DATABASE [Test33] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Test33' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Test33') AND FILE_ID = 2) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403130242.ldf'
		BEGIN

			ALTER DATABASE [Test33] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403130242.ldf" "D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403130242.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Test33] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='D:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403130242.ldf');
				ALTER DATABASE [Test33] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403130242.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Test33] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Test33') IS NOT NULL
	BEGIN
		ALTER DATABASE [Test33] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Test33' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Test33') AND FILE_ID = 4) = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403130242.ndf'
		BEGIN

			ALTER DATABASE [Test33] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403130242.ndf" "H:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403130242.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Test33] MODIFY FILE (NAME='Advnew2022_AIDBA_NCIX' , FILENAME='H:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403130242.ndf');
				ALTER DATABASE [Test33] SET ONLINE;
				EXEC master..xp_cmdshell 'del "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403130242.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [Test33] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'Test33') IS NOT NULL
	BEGIN
		ALTER DATABASE [Test33] SET ONLINE;
	END
END CATCH

EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
