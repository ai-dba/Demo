
ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'tempdev',SIZE=43008KB , FILEGROWTH=524288KB)

ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'temp2',SIZE=43008KB , FILEGROWTH=524288KB)

ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_3_20250412', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_3_20250412.ndf' ,SIZE=43008KB , FILEGROWTH=524288KB) TO FILEGROUP [PRIMARY]
			
ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_4_20250412', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_4_20250412.ndf' ,SIZE=43008KB , FILEGROWTH=524288KB) TO FILEGROUP [PRIMARY]
			