SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 07/09/2023
-- Description:	Loads Initial Food
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[LoadFood]
GO

CREATE PROCEDURE LoadFood
	@menu_category_id INT,
	@food VARCHAR(255),
	@food_order INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO Food (menu_category_id, food, food_order, created_by, created_on, modified_by, modified_on, active)
    VALUES(@menu_category_id, @food, @food_order, 'Initial', GETUTCDATE(), 'Initial', GETUTCDATE(), 1)

END
GO
