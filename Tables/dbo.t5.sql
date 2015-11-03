SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t5] (
		[c1]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[c2]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[c3]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asd]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t5] SET (LOCK_ESCALATION = TABLE)
GO
