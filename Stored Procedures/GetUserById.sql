-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 05/13/2023
-- Description:	Gets a User
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetUserById]
GO

CREATE PROCEDURE GetUserById
	-- Add the parameters for the stored procedure here
	@id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT TOP 1 first_name, last_name, email, [password], [role], phone, address1, address2, city, [state], zip, Users.active 
	FROM Users 
	JOIN Roles on Roles.id= Users.role_id
	WHERE Users.active = 1 AND Users.id=@id
END
GO
