SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrderLine] (
		[OrderId]        [int] NOT NULL,
		[LineNumber]     [int] NOT NULL,
		[ProductId]      [int] NOT NULL,
		[Qty]            [numeric](18, 3) NOT NULL,
		[LineTotal]      [numeric](18, 2) NOT NULL,
		[TestColumn]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_ProductVendor_VendorID]
	ON [dbo].[OrderLine] ([OrderId])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[OrderLine] SET (LOCK_ESCALATION = TABLE)
GO
