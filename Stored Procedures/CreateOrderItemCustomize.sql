SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Creates an Order Item Customization
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateOrderItemCustomize]
GO

CREATE PROCEDURE CreateOrderItemCustomize
	@order_item_id INT,
	@customize_id INT,
	@customize_name VARCHAR(255),
	@price DECIMAL(10,2)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO OrderItemCustomize (order_item_id, customize_id, customize_name, price, created_by, created_on, modified_by, modified_on, active)
    VALUES(@order_item_id, @customize_id, @customize_name, @price, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)
    
END
GO
