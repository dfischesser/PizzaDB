SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 05/29/2023
-- Description:	Creates a User
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateUser]
GO

CREATE PROCEDURE CreateUser
	@email VARCHAR(255),
    @password VARCHAR(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DECLARE @row_added TABLE(row_added_id INT)

    -- Insert statements for procedure here
    INSERT INTO Users (email, [password], role_id, created_by, created_on, modified_by, modified_on, active)
	OUTPUT INSERTED.id INTO @row_added
    VALUES(@email, @password, 1, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)

    SELECT TOP 1 row_added_id as [user_id]
	FROM @row_added
END
GO
