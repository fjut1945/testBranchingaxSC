SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [tSQLt].[Private_NullCellTable] (
		[I]        [int] NULL,
		[test]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[d]        [time](7) NULL
) ON [PRIMARY]
GO
ALTER TABLE [tSQLt].[Private_NullCellTable] SET (LOCK_ESCALATION = TABLE)
GO
