SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 05/29/2023
-- Description:	Creates a User Step 2
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateUserstep2]
GO

CREATE PROCEDURE CreateUserstep2
	@id INT,
	@first_name VARCHAR(255),
	@last_name VARCHAR(255),
	@phone VARCHAR(255),
	@street_number VARCHAR(255),
	@street_name VARCHAR(255),
	@city VARCHAR(255),
	@state VARCHAR(255),
	@zip VARCHAR(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    UPDATE Users
    SET first_name=@first_name,
		last_name=@last_name,
		phone=@phone,
		address1 = @street_number,
		address2 = @street_name,
		city = @city,
		[state] = @state,
		zip = @zip
	WHERE id=@id
END

SELECT TOP 1 email, r.role AS 'role'
FROM Users u
JOIN Roles r ON r.id = u.role_id
WHERE u.id=@id

GO
