CREATE SCHEMA [test2]
	AUTHORIZATION [guest]
GO
EXEC sp_addextendedproperty N'tSQLt.TestClass', N'2', 'SCHEMA', N'test2', NULL, NULL, NULL, NULL
GO
