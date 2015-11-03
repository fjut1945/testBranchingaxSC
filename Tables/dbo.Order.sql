SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order] (
		[column1]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[column2]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[column3]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ts]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[xc]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[cvcv]        [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[adasda]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order] SET (LOCK_ESCALATION = TABLE)
GO
