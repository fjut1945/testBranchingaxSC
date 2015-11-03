SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_1] (
		[test]     [nchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[asd1]     [date] NULL,
		[asd2]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asd3]     [nchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asd4]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1]
	ADD
	CONSTRAINT [PK_Table_1]
	PRIMARY KEY
	CLUSTERED
	([test])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1]
	ADD
	CONSTRAINT [DF__Table_1__asd__7E77B618]
	DEFAULT (getutcdate()) FOR [asd1]
GO
ALTER TABLE [dbo].[Table_1] SET (LOCK_ESCALATION = TABLE)
GO
