
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 04/28/2023
-- Description:	Gets Food
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetFood]
GO

CREATE PROCEDURE GetFood 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT Food.id, price, menu_category_id, food, food_type, food_order, Food.created_on, Food.modified_on 
	FROM Food JOIN MenuCategories 
	ON MenuCategories.id = Food.menu_category_id 
	WHERE Food.active = 1 AND MenuCategories.active = 1
END
GO
