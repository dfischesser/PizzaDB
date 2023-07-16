SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/04/2023
-- Description:	Gets Customization
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetCustomize]
GO

CREATE PROCEDURE GetCustomize 
	-- Add the parameters for the stored procedure here
AS
BEGIN

	SET NOCOUNT ON;

	SELECT cio.id AS 'customize_option_item_id', co.id AS 'customize_option_id', food_id, customize_option, customize_option_item, price, is_multi_select, is_default_option
	FROM CustomizeOptionItems cio
	JOIN CustomizeOptions co on co.id = cio.customize_option_id
	WHERE co.active = 1 AND cio.active = 1
	ORDER BY  food_id, option_order, customize_option_item_order
END
GO
