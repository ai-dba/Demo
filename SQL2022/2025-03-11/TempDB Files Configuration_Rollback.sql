
DBCC DROPCLEANBUFFERS;
DBCC FREEPROCCACHE;
DBCC FREESESSIONCACHE;
DBCC FREESYSTEMCACHE ( 'ALL');
USE [tempdb];
DBCC SHRINKFILE (N'tempdb_3_20250311', EMPTYFILE);
ALTER DATABASE [tempdb]  REMOVE FILE [tempdb_3_20250311]
			
DBCC DROPCLEANBUFFERS;
DBCC FREEPROCCACHE;
DBCC FREESESSIONCACHE;
DBCC FREESYSTEMCACHE ( 'ALL');
USE [tempdb];
DBCC SHRINKFILE (N'tempdb_4_20250311', EMPTYFILE);
ALTER DATABASE [tempdb]  REMOVE FILE [tempdb_4_20250311]
			