SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 07/09/2023
-- Description:	Loads Initial Option Item
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[LoadOptionItem]
GO

CREATE PROCEDURE LoadOptionItem
	@food_id INT,
	@customize_option_id INT,
	@customize_option_item_order INT,
	@customize_option_item VARCHAR(255),
	@price DECIMAL(10,2)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO CustomizeOptionItems (food_id, customize_option_id, customize_option_item_order, customize_option_item, price, created_by, created_on, modified_by, modified_on, active)
    VALUES(@food_id, @customize_option_id, @customize_option_item_order, @customize_option_item, @price, 'Initial', GETUTCDATE(), 'Initial', GETUTCDATE(), 1)

END
GO
