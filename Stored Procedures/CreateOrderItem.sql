SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Creates an Order Item
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateOrderItem]
GO

CREATE PROCEDURE CreateOrderItem
	@order_id INT,
	@food_name VARCHAR(255),
	@food_id INT
AS
BEGIN
	DECLARE @order_row TABLE (order_item_id INT)
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO OrderItems (order_id, food_name, food_id, created_by, created_on, modified_by, modified_on, active)
	OUTPUT INSERTED.id INTO @order_row
    VALUES(@order_id, @food_name, @food_id, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 0)
    
	SELECT TOP 1 order_item_id FROM @order_row
END
GO
