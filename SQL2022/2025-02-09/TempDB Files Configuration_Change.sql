
ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'tempdev',SIZE=10935296KB , FILEGROWTH=1048576KB)

ALTER DATABASE [tempdb] MODIFY FILE (NAME=N'temp2',SIZE=10935296KB , FILEGROWTH=1048576KB)

ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_3_20250209', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_3_20250209.ndf' ,SIZE=10935296KB , FILEGROWTH=1048576KB) TO FILEGROUP [PRIMARY]
			
ALTER DATABASE [tempdb] ADD FILE (NAME=N'tempdb_4_20250209', FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\tempdb_4_20250209.ndf' ,SIZE=10935296KB , FILEGROWTH=1048576KB) TO FILEGROUP [PRIMARY]
			