
BEGIN TRY 

ALTER DATABASE [AdventureWorks] SET ALLOW_SNAPSHOT_ISOLATION OFF;
PRINT '[AdventureWorks] SNAPSHOT ISOLATION is OFF.';
ALTER DATABASE [AdventureWorks] SET AUTO_UPDATE_STATISTICS_ASYNC OFF WITH NO_WAIT;
PRINT '[AdventureWorks] AUTO_UPDATE_STATISTICS_ASYNC is OFF.';
USE [AdventureWorks];
ALTER DATABASE SCOPED CONFIGURATION SET BATCH_MODE_ON_ROWSTORE = OFF;
PRINT '[AdventureWorks] BATCH_MODE_ON_ROWSTORE is OFF.';
USE [AdventureWorks];
ALTER DATABASE SCOPED CONFIGURATION SET DEFERRED_COMPILATION_TV  = OFF;
PRINT '[AdventureWorks] DEFERRED_COMPILATION_TV  is OFF.';
USE [AdventureWorks];
ALTER DATABASE SCOPED CONFIGURATION SET INTERLEAVED_EXECUTION_TVF  = OFF;
PRINT '[AdventureWorks] INTERLEAVED_EXECUTION_TVF  is OFF.';
USE [AdventureWorks];
ALTER DATABASE SCOPED CONFIGURATION SET ROW_MODE_MEMORY_GRANT_FEEDBACK = OFF;
PRINT '[AdventureWorks] ROW_MODE_MEMORY_GRANT_FEEDBACK is OFF.';
USE [AdventureWorks];
ALTER DATABASE SCOPED CONFIGURATION SET BATCH_MODE_MEMORY_GRANT_FEEDBACK = OFF;
PRINT '[AdventureWorks] BATCH_MODE_MEMORY_GRANT_FEEDBACK is OFF.';
END TRY 
BEGIN CATCH
	PRINT 'Database [AdventureWorks] is in use. During database configuration, the Database must be idle. Disconnect all users/applications/services and run this script during non-working-hour.'
END CATCH;