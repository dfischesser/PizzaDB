SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/25/2023
-- Description:	Gets Customization Options For a Food ID
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetOptionItemsForFoodID]
GO

CREATE PROCEDURE GetOptionItemsForFoodID 
	@food_id INT
AS
BEGIN

	SET NOCOUNT ON;

	SELECT coi.id AS 'option_item_id', co.id AS 'option_id', customize_option, customize_option_item, customize_option_item_order, price, coi.created_on, coi.modified_on
	FROM CustomizeOptions co
	JOIN CustomizeOptionItems coi
	ON coi.customize_option_id = co.id
	WHERE coi.active = 1
	AND coi.food_id = @food_id
END
GO
