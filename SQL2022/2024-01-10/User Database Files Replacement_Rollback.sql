
EXEC sp_configure 'show advanced options','1';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'xp_cmdshell','1';
RECONFIGURE WITH OVERRIDE;
EXEC xp_cmdshell 'md "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA"';
EXEC xp_cmdshell 'md "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA"';

CREATE TABLE #results (result nvarchar(max))


BEGIN TRY
	USE master
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'AdventureWorks' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 3) = 'G:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "G:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks_AIDBA_NCIX' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "G:\SQL2022\SSDE_DATA\AdventureWorks_AIDBA_NCIX.ndf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_AIDBA_NCIX.ndf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 1) = 'G:\SQL2022\SSDE_DATA\AdventureWorks.mdf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "G:\SQL2022\SSDE_DATA\AdventureWorks.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks2022' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks.mdf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "G:\SQL2022\SSDE_DATA\AdventureWorks.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'AdventureWorks') AND FILE_ID = 2) = 'G:\SQL2022\SSDE_LOG\AdventureWorks_log.ldf'
		BEGIN

			ALTER DATABASE [AdventureWorks] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "G:\SQL2022\SSDE_LOG\AdventureWorks_log.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [AdventureWorks] MODIFY FILE (NAME='AdventureWorks2022_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\AdventureWorks_log.ldf');
				ALTER DATABASE [AdventureWorks] SET ONLINE;
				EXEC master..xp_cmdshell 'del "G:\SQL2022\SSDE_LOG\AdventureWorks_log.ldf"';
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
	IF EXISTS (SELECT * FROM sys.databases WHERE name = 'ReportDB_Copy' AND state = 0)
	BEGIN

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB_Copy') AND FILE_ID = 1) = 'G:\SQL2022\SSDE_DATA\ReportDB_2312180410.mdf'
		BEGIN

			ALTER DATABASE [ReportDB_Copy] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "G:\SQL2022\SSDE_DATA\ReportDB_2312180410.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410.mdf" /Z /Y';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB_Copy] MODIFY FILE (NAME='ReportDB' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410.mdf');
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
				EXEC master..xp_cmdshell 'del "G:\SQL2022\SSDE_DATA\ReportDB_2312180410.mdf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_2312180410.mdf"';
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

		IF (SELECT physical_name FROM sys.master_files WHERE database_id = DB_ID(N'ReportDB_Copy') AND FILE_ID = 2) = 'G:\SQL2022\SSDE_LOG\ReportDB_log_2312180410.ldf'
		BEGIN

			ALTER DATABASE [ReportDB_Copy] SET OFFLINE WITH ROLLBACK IMMEDIATE;

			IF OBJECT_ID(N'tempdb..#results') IS NOT NULL
			BEGIN
				TRUNCATE TABLE #results
			END
			INSERT INTO #results
			EXEC master..xp_cmdshell 'copy "G:\SQL2022\SSDE_LOG\ReportDB_log_2312180410.ldf" "C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2312180410.ldf" /Z /Y ';
			IF EXISTS(SELECT * FROM #results WHERE result LIKE '%1 file(s) copied.%')
			BEGIN
				ALTER DATABASE [ReportDB_Copy] MODIFY FILE (NAME='ReportDB_log' , FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\ReportDB_log_2312180410.ldf');
				ALTER DATABASE [ReportDB_Copy] SET ONLINE;
				EXEC master..xp_cmdshell 'del "G:\SQL2022\SSDE_LOG\ReportDB_log_2312180410.ldf"';
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

EXEC sp_configure 'xp_cmdshell','0';
RECONFIGURE WITH OVERRIDE;
EXEC sp_configure 'show advanced options','0';
RECONFIGURE WITH OVERRIDE;
