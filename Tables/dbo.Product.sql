SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product] (
		[ProductId]       [int] IDENTITY(1, 1) NOT NULL,
		[ProductName]     [varchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Price]           [smallmoney] NULL,
		[Active]          [bit] NULL,
		[asd]             [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asds]            [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product]
	ADD
	CONSTRAINT [pk_ProductId]
	PRIMARY KEY
	CLUSTERED
	([ProductId])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product] SET (LOCK_ESCALATION = TABLE)
GO
