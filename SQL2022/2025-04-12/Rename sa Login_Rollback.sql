
USE [master];
IF EXISTS (Select * from sys.syslogins where name = 'sa' and sid <> 0x01)
	DROP LOGIN SA;
ALTER LOGIN [System_Administrator_20250412] WITH NAME = sa;

			