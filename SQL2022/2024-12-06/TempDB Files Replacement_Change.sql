
			/*** TEMPDB FILES MUST BE REPLACED IN OTHER VOLUME APART OF USER DATABASES FILES ***/
			/*** IT IS ALSO IDEAL TO REPLACE TEMPDB DATA FILES AND LOG FILE IN TWO SEPARATED VOLUMES ***/
			/*** TEMPDB FILES REPLACEMENT WILL BE APPLIED AFTER RESTARTING SQL SERVER INSTANCE ***/
			
			 ALTER DATABASE [tempdb] MODIFY FILE (NAME='temp2' , FILENAME='H:\SQL2022\SSDE_DATA\tempdb_mssql_2.ndf')
			
			 ALTER DATABASE [tempdb] MODIFY FILE (NAME='tempdev' , FILENAME='H:\SQL2022\SSDE_DATA\tempdb.mdf')
			
			ALTER DATABASE [tempdb] MODIFY FILE (NAME='templog', FILENAME='G:\SQL2022\SSDE_LOG\templog.ldf')
			