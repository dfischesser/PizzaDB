SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets Customization
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetCustomize]
GO

CREATE PROCEDURE GetCustomize 
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT id, customize_name, price FROM Customize WHERE active = 1
END
GO
