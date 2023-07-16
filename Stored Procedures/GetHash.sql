SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/16/2023
-- Description:	Gets a hash
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetHash]
GO

CREATE PROCEDURE GetHash
	@email VARCHAR(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT TOP 1 [password], first_name, [role_id], [id]
	FROM Users
	WHERE email = @email
END
GO
