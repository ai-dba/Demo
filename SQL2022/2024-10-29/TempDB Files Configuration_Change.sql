
ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'tempdev',SIZE=21504KB , FILEGROWTH=524288KB)

ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'temp2',SIZE=21504KB , FILEGROWTH=524288KB)

ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_3_20241029', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_3_20241029.ndf' ,SIZE=21504KB , FILEGROWTH=524288KB) TO FILEGROUP [PRIMARY]
			
ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_4_20241029', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_4_20241029.ndf' ,SIZE=21504KB , FILEGROWTH=524288KB) TO FILEGROUP [PRIMARY]
			