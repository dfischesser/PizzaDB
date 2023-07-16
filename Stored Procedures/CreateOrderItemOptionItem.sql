SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/07/2023
-- Description:	Creates an Order Item Option Item
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateOrderItemOptionItem]
GO

CREATE PROCEDURE CreateOrderItemOptionItem
	@order_item_option_id INT,
	@order_item_option_item_name VARCHAR(255),
	@price DECIMAL(10,2)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	DECLARE @order_row TABLE (order_id INT)
    -- Insert statements for procedure here
    INSERT INTO OrderItemOptionItems (order_item_option_id, order_item_option_item_name, price, created_by, created_on, modified_by, modified_on, active)
    VALUES(@order_item_option_id, @order_item_option_item_name, @price, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)
END
GO
