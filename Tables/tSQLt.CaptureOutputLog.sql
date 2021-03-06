SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [tSQLt].[CaptureOutputLog] (
		[Id]             [int] IDENTITY(1, 1) NOT NULL,
		[OutputText]     [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asd]            [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [tSQLt].[CaptureOutputLog]
	ADD
	CONSTRAINT [PK__CaptureO__3214EC077D8AFCA8]
	PRIMARY KEY
	CLUSTERED
	([Id])
	ON [PRIMARY]
GO
ALTER TABLE [tSQLt].[CaptureOutputLog] SET (LOCK_ESCALATION = TABLE)
GO
