/*** This script should be run in SQL2022 SQL Server instance. ***/
					BEGIN TRY
					DBCC CHECKDB ([AdventureWorks]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([Advnew2022]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([master]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([model]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([msdb]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([ReportDB_Copy]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					
					BEGIN TRY
					DBCC CHECKDB ([tempdb]) WITH NO_INFOMSGS;
					END TRY
					BEGIN CATCH
					PRINT ERROR_MESSAGE()
					END CATCH
					