SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CLASS_CODES_stg] (
		[WORK_ORDER_TYPE]            [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[CLASS_CODE_NAME]            [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[WORK_ORDER_NUMBER]          [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[FUNDING_PROJECT_NUMBER]     [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[JOB_TASK_ID]                [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[WORK_ORDER_COMPANY]         [varchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[VALUE]                      [varchar](260) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CLASS_CODES_stg]
	ADD
	CONSTRAINT [CK__CLASS_COD__WORK___00D4FFD6]
	CHECK
	([WORK_ORDER_TYPE]='JOB TASK' OR [WORK_ORDER_TYPE]='FUNDING PROJECT' OR [WORK_ORDER_TYPE]='WORK ORDER')
GO
ALTER TABLE [dbo].[CLASS_CODES_stg]
CHECK CONSTRAINT [CK__CLASS_COD__WORK___00D4FFD6]
GO
ALTER TABLE [dbo].[CLASS_CODES_stg] SET (LOCK_ESCALATION = TABLE)
GO
