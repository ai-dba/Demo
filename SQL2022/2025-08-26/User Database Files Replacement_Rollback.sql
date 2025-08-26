
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC xp_cmdshell 'md "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA"';
EXEC xp_cmdshell 'md "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA"';

CREATE TABLE #results (result nvarchar(max))


BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Adv2022ShalevSoft' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130315_2504031212.ndf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130315_2504031212.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315_2504031212.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315_2504031212.ndf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130315_2504031212.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130315_2504031212.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130315_2504031212.mdf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130315_2504031212.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315_2504031212.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315_2504031212.mdf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130315_2504031212.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130315_2504031212.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Adv2022ShalevSoft') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130315_2504031212.ldf'
		BEGIN

			ALTER DATABASE [Adv2022ShalevSoft] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130315_2504031212.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130315_2504031212.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Adv2022ShalevSoft] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130315_2504031212.ldf');
				ALTER DATABASE [Adv2022ShalevSoft] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130315_2504031212.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2403191209_2504031213.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2403191209_2504031213.mdf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2403191209_2504031213.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209_2504031213.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209_2504031213.mdf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2403191209_2504031213.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2403191209_2504031213.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvDest20240317') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2403191209_2504031213.ldf'
		BEGIN

			ALTER DATABASE [AdvDest20240317] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2403191209_2504031213.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2403191209_2504031213.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvDest20240317] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2403191209_2504031213.ldf');
				ALTER DATABASE [AdvDest20240317] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2403191209_2504031213.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdventureWorks] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdventureWorks') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdventureWorks] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2508031055.mdf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2508031055.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2508031055.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2508031055.mdf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2508031055.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2508031055.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdventureWorks] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdventureWorks') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdventureWorks] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2508031055.ldf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2508031055.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2508031055.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2508031055.ldf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2508031055.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdventureWorks] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdventureWorks') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdventureWorks] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'advnew2019' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'advnew2019') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2504031215.mdf'
		BEGIN

			ALTER DATABASE [advnew2019] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2504031215.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2504031215.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [advnew2019] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2504031215.mdf');
				ALTER DATABASE [advnew2019] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2504031215.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2504031215.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [advnew2019] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'advnew2019') IS NOT NULL
	BEGIN
		ALTER DATABASE [advnew2019] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'advnew2019' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'advnew2019') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2504031215.ldf'
		BEGIN

			ALTER DATABASE [advnew2019] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2504031215.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2504031215.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [advnew2019] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2504031215.ldf');
				ALTER DATABASE [advnew2019] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2504031215.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [advnew2019] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'advnew2019') IS NOT NULL
	BEGIN
		ALTER DATABASE [advnew2019] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Advnew2022Moved' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401150905_2403191209_2504031219.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401150905_2403191209_2504031219.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403191209_2504031219.ldf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403191209_2504031219.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403191209_2504031219.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401150905_2403191209_2504031219.ldf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401150905_2403191209_2504031219.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Advnew2022Moved') AND FILE_ID = 4) = 'D:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf'
		BEGIN

			ALTER DATABASE [Advnew2022Moved] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Advnew2022Moved] MODIFY FILE (NAME='Advnew2022_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf');
				ALTER DATABASE [Advnew2022Moved] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\Advnew2022_AIDBA_NCIX_2403191209_2504031219.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230823_2504031220.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402230823_2504031220.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230823_2504031220.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823_2504031220.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823_2504031220.mdf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230823_2504031220.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230823_2504031220.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230823_2504031220.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230823_2504031220.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230823_2504031220.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230823_2504031220.ldf');
				ALTER DATABASE [AdvNew2022Restored] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230823_2504031220.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230827_2504031221.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402230827_2504031221.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230827_2504031221.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827_2504031221.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827_2504031221.mdf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230827_2504031221.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230827_2504031221.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored2') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230827_2504031221.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230827_2504031221.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230827_2504031221.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored2] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230827_2504031221.ldf');
				ALTER DATABASE [AdvNew2022Restored2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230827_2504031221.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402230829_2504031222.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402230829_2504031222.mdf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230829_2504031222.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829_2504031222.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829_2504031222.mdf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402230829_2504031222.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402230829_2504031222.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNew2022Restored3') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230829_2504031222.ldf'
		BEGIN

			ALTER DATABASE [AdvNew2022Restored3] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230829_2504031222.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230829_2504031222.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNew2022Restored3] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402230829_2504031222.ldf');
				ALTER DATABASE [AdvNew2022Restored3] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402230829_2504031222.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401230726_2508031049.ndf'
		BEGIN

			ALTER DATABASE [AdvNewDB2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401230726_2508031049.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401230726_2508031049.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401230726_2508031049.ndf');
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2401230726_2508031049.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2401230726_2508031049.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401230726_2508031049.mdf'
		BEGIN

			ALTER DATABASE [AdvNewDB2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401230726_2508031049.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401230726_2508031049.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401230726_2508031049.mdf');
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2401230726_2508031049.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2401230726_2508031049.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401230726_2508031049.ldf'
		BEGIN

			ALTER DATABASE [AdvNewDB2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401230726_2508031049.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401230726_2508031049.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2401230726_2508031049.ldf');
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2401230726_2508031049.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AdvNewDB2] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AdvNewDB2') IS NOT NULL
	BEGIN
		ALTER DATABASE [AdvNewDB2] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdvNewDB2022Portal' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110454_2504031224.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402110454_2504031224.mdf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402110454_2504031224.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454_2504031224.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454_2504031224.mdf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402110454_2504031224.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110454_2504031224.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdvNewDB2022Portal') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110454_2504031224.ldf'
		BEGIN

			ALTER DATABASE [AdvNewDB2022Portal] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110454_2504031224.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110454_2504031224.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdvNewDB2022Portal] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110454_2504031224.ldf');
				ALTER DATABASE [AdvNewDB2022Portal] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110454_2504031224.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2402110456_2504031225.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402110456_2504031225.mdf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402110456_2504031225.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456_2504031225.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456_2504031225.mdf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402110456_2504031225.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402110456_2504031225.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AIDBAADV2') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110456_2504031225.ldf'
		BEGIN

			ALTER DATABASE [AIDBAADV2] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110456_2504031225.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110456_2504031225.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AIDBAADV2] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402110456_2504031225.ldf');
				ALTER DATABASE [AIDBAADV2] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402110456_2504031225.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AZUREADVWORKS2017' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AZUREADVWORKS2017') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2402120524_2508031048.mdf'
		BEGIN

			ALTER DATABASE [AZUREADVWORKS2017] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2402120524_2508031048.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402120524_2508031048.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AZUREADVWORKS2017] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402120524_2508031048.mdf');
				ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2402120524_2508031048.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2402120524_2508031048.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AZUREADVWORKS2017') IS NOT NULL
	BEGIN
		ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AZUREADVWORKS2017' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AZUREADVWORKS2017') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402120524_2508031048.ldf'
		BEGIN

			ALTER DATABASE [AZUREADVWORKS2017] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402120524_2508031048.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402120524_2508031048.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AZUREADVWORKS2017] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2402120524_2508031048.ldf');
				ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2402120524_2508031048.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'AZUREADVWORKS2017') IS NOT NULL
	BEGIN
		ALTER DATABASE [AZUREADVWORKS2017] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'Demo20240411' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Demo20240411') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2404110239_2504031226.mdf'
		BEGIN

			ALTER DATABASE [Demo20240411] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2404110239_2504031226.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239_2504031226.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Demo20240411] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239_2504031226.mdf');
				ALTER DATABASE [Demo20240411] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2404110239_2504031226.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404110239_2504031226.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'Demo20240411') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404110239_2504031226.ldf'
		BEGIN

			ALTER DATABASE [Demo20240411] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404110239_2504031226.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404110239_2504031226.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [Demo20240411] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404110239_2504031226.ldf');
				ALTER DATABASE [Demo20240411] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404110239_2504031226.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoADV' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoADV') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030504_2508031053.ndf'
		BEGIN

			ALTER DATABASE [DemoADV] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030504_2508031053.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030504_2508031053.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoADV] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030504_2508031053.ndf');
				ALTER DATABASE [DemoADV] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030504_2508031053.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030504_2508031053.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoADV] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoADV') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoADV] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoADV' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoADV') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030504_2508031053.mdf'
		BEGIN

			ALTER DATABASE [DemoADV] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030504_2508031053.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030504_2508031053.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoADV] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030504_2508031053.mdf');
				ALTER DATABASE [DemoADV] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030504_2508031053.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030504_2508031053.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoADV] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoADV') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoADV] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoADV' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoADV') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030504_2508031053.ldf'
		BEGIN

			ALTER DATABASE [DemoADV] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030504_2508031053.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030504_2508031053.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoADV] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030504_2508031053.ldf');
				ALTER DATABASE [DemoADV] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030504_2508031053.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [DemoADV] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'DemoADV') IS NOT NULL
	BEGIN
		ALTER DATABASE [DemoADV] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'DemoAdvApril03' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030619_2504031227.ndf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030619_2504031227.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619_2504031227.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619_2504031227.ndf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404030619_2504031227.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404030619_2504031227.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030619_2504031227.mdf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030619_2504031227.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619_2504031227.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619_2504031227.mdf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404030619_2504031227.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404030619_2504031227.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'DemoAdvApril03') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030619_2504031227.ldf'
		BEGIN

			ALTER DATABASE [DemoAdvApril03] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030619_2504031227.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030619_2504031227.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [DemoAdvApril03] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404030619_2504031227.ldf');
				ALTER DATABASE [DemoAdvApril03] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404030619_2504031227.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NewAdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewAdventureWorks') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2410020750_2508031050.mdf'
		BEGIN

			ALTER DATABASE [NewAdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2410020750_2508031050.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410020750_2508031050.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewAdventureWorks] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410020750_2508031050.mdf');
				ALTER DATABASE [NewAdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2410020750_2508031050.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410020750_2508031050.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [NewAdventureWorks] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'NewAdventureWorks') IS NOT NULL
	BEGIN
		ALTER DATABASE [NewAdventureWorks] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NewAdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewAdventureWorks') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410020750_2508031050.ldf'
		BEGIN

			ALTER DATABASE [NewAdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410020750_2508031050.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410020750_2508031050.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewAdventureWorks] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410020750_2508031050.ldf');
				ALTER DATABASE [NewAdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410020750_2508031050.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [NewAdventureWorks] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'NewAdventureWorks') IS NOT NULL
	BEGIN
		ALTER DATABASE [NewAdventureWorks] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'NewDB20241029' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewDB20241029') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf'
		BEGIN

			ALTER DATABASE [NewDB20241029] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewDB20241029] MODIFY FILE (NAME='AdventureWorks2017' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf');
				ALTER DATABASE [NewDB20241029] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2410270351_2410290433_2504031232.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'NewDB20241029') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2410290433_2504031232.ldf'
		BEGIN

			ALTER DATABASE [NewDB20241029] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2410290433_2504031232.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2410290433_2504031232.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [NewDB20241029] MODIFY FILE (NAME='AdventureWorks2017_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2410270351_2410290433_2504031232.ldf');
				ALTER DATABASE [NewDB20241029] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2410270351_2410290433_2504031232.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX_2404240750_2504031233.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_2404240750_2504031233.mdf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_2404240750_2504031233.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750_2504031233.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750_2504031233.mdf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_2404240750_2504031233.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_2404240750_2504031233.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'newdbemo3099') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404240750_2504031233.ldf'
		BEGIN

			ALTER DATABASE [newdbemo3099] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404240750_2504031233.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404240750_2504031233.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [newdbemo3099] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log_2404240750_2504031233.ldf');
				ALTER DATABASE [newdbemo3099] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_log_2404240750_2504031233.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\ReportDB_2508031047.mdf'
		BEGIN

			ALTER DATABASE [ReportDB] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\ReportDB_2508031047.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2508031047.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB] MODIFY FILE (NAME='ReportDB' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2508031047.mdf');
				ALTER DATABASE [ReportDB] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\ReportDB_2508031047.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2508031047.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\ReportDB_log_2508031047.ldf'
		BEGIN

			ALTER DATABASE [ReportDB] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\ReportDB_log_2508031047.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2508031047.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB] MODIFY FILE (NAME='ReportDB_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2508031047.ldf');
				ALTER DATABASE [ReportDB] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\ReportDB_log_2508031047.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB_Copy' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB_Copy') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\ReportDB_2312180410_2504031234.mdf'
		BEGIN

			ALTER DATABASE [ReportDB_Copy] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\ReportDB_2312180410_2504031234.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410_2504031234.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB_Copy] MODIFY FILE (NAME='ReportDB' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410_2504031234.mdf');
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\ReportDB_2312180410_2504031234.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410_2504031234.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB_Copy') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB_Copy] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB_Copy' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB_Copy') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\ReportDB_log_2312180410_2504031234.ldf'
		BEGIN

			ALTER DATABASE [ReportDB_Copy] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\ReportDB_log_2312180410_2504031234.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2312180410_2504031234.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB_Copy] MODIFY FILE (NAME='ReportDB_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2312180410_2504031234.ldf');
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\ReportDB_log_2312180410_2504031234.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB_Copy') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB_Copy] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB_Copy' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB_Copy') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf'
		BEGIN

			ALTER DATABASE [ReportDB_Copy] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB_Copy] MODIFY FILE (NAME='ReportDB_Copy_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf');
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_Copy_AIDBA_NCIX_2504031234.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'ReportDB_Copy') IS NOT NULL
	BEGIN
		ALTER DATABASE [ReportDB_Copy] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB678' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB678') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\ReportDB_2403130557_2504031236.mdf'
		BEGIN

			ALTER DATABASE [ReportDB678] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\ReportDB_2403130557_2504031236.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557_2504031236.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB678] MODIFY FILE (NAME='ReportDB' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557_2504031236.mdf');
				ALTER DATABASE [ReportDB678] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\ReportDB_2403130557_2504031236.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2403130557_2504031236.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB678') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\ReportDB_log_2403130557_2504031236.ldf'
		BEGIN

			ALTER DATABASE [ReportDB678] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\ReportDB_log_2403130557_2504031236.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2403130557_2504031236.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB678] MODIFY FILE (NAME='ReportDB_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2403130557_2504031236.ldf');
				ALTER DATABASE [ReportDB678] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\ReportDB_log_2403130557_2504031236.ldf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404230439_2504031238.ndf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404230439_2504031238.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439_2504031238.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439_2504031238.ndf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2404230439_2504031238.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2404230439_2504031238.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404230439_2504031238.mdf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404230439_2504031238.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439_2504031238.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439_2504031238.mdf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2404230439_2504031238.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2404230439_2504031238.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404230439_2504031238.ldf'
		BEGIN

			ALTER DATABASE [test] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404230439_2504031238.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404230439_2504031238.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2404230439_2504031238.ldf');
				ALTER DATABASE [test] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2404230439_2504031238.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test55666' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test55666') AND FILE_ID = 3) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130340_2508031056.ndf'
		BEGIN

			ALTER DATABASE [test55666] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130340_2508031056.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130340_2508031056.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test55666] MODIFY FILE (NAME='AdventureWorks_Data2' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130340_2508031056.ndf');
				ALTER DATABASE [test55666] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data2_2403130340_2508031056.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data2_2403130340_2508031056.ndf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test55666] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test55666') IS NOT NULL
	BEGIN
		ALTER DATABASE [test55666] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test55666' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test55666') AND FILE_ID = 1) = 'D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130340_2508031056.mdf'
		BEGIN

			ALTER DATABASE [test55666] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130340_2508031056.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130340_2508031056.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test55666] MODIFY FILE (NAME='AdventureWorks2016_Data' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130340_2508031056.mdf');
				ALTER DATABASE [test55666] SET ONLINE;
				EXEC master..xp_cmdshell 'del "D:\SQL2022\SSDE_DATA\AdventureWorks_Data_2403130340_2508031056.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Data_2403130340_2508031056.mdf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test55666] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test55666') IS NOT NULL
	BEGIN
		ALTER DATABASE [test55666] SET ONLINE;
	END
END CATCH

BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'test55666' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'test55666') AND FILE_ID = 2) = 'H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130340_2508031056.ldf'
		BEGIN

			ALTER DATABASE [test55666] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130340_2508031056.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130340_2508031056.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [test55666] MODIFY FILE (NAME='AdventureWorks2016_Log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_Log_2403130340_2508031056.ldf');
				ALTER DATABASE [test55666] SET ONLINE;
				EXEC master..xp_cmdshell 'del "H:\SQL2022\SSDE_LOG\AdventureWorks_Log_2403130340_2508031056.ldf"';
			END
			ELSE
			BEGIN
				ALTER DATABASE [test55666] SET ONLINE;
			END
			TRUNCATE TABLE #results
		END
	END
END TRY
BEGIN CATCH
	IF DB_ID(N'test55666') IS NOT NULL
	BEGIN
		ALTER DATABASE [test55666] SET ONLINE;
	END
END CATCH

EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
