
				/*** Login "sa" has been changed to "System_Administrator_20240210", and new fake login "SA" has been created with password = "P@s$0.55798w0Rd". ***/

				USE [master];
				ALTER LOGIN [sa] WITH NAME = System_Administrator_20240210;
				CREATE LOGIN SA WITH PASSWORD=N'P@s$0.55798w0Rd', DEFAULT_DATABASE=[tempdb], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;

			