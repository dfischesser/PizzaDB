SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 07/09/2023
-- Description:	Loads Initial Menu
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[LoadMenu]
GO

CREATE PROCEDURE LoadMenu
	@food_type VARCHAR(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO MenuCategories
    VALUES(@food_type, 'Initial', GETUTCDATE(), 'Initial', GETUTCDATE(), 1)

END
GO
