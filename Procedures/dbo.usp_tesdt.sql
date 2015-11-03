SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE dbo.usp_tesdt
WITH EXECUTE AS OWNER
AS

UPDATE dbo.SCFuncTable
SET
    --ID - this column value is auto-generated
    dbo.SCFuncTable.ObjectName = N'asd', -- nvarchar
    dbo.SCFuncTable.SchemaName = N'dbo', -- nvarchar
    dbo.SCFuncTable.DatabaseID = 0, -- int
    dbo.SCFuncTable.ObjectType = N'table', -- nvarchar
    dbo.SCFuncTable.IsCheckedOut = 0, -- bit
    dbo.SCFuncTable.IsLocked = 0, -- bit
    dbo.SCFuncTable.IsEdited = 0, -- bit
    dbo.SCFuncTable.DatabaseUser = N'rrer' -- nvarchar

GO
GRANT EXECUTE
	ON [dbo].[usp_tesdt]
	TO [lowRights]
GO
