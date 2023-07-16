SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Creates an Order Item Option
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateOrderItemOption]
GO

CREATE PROCEDURE CreateOrderItemOption
	@order_item_id INT,
	@option_name VARCHAR(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	DECLARE @order_row TABLE (order_item_option_id INT)
    -- Insert statements for procedure here
    INSERT INTO OrderItemOptions (order_item_id, option_name, created_by, created_on, modified_by, modified_on, active)
	OUTPUT INSERTED.id INTO @order_row
    VALUES(@order_item_id, @option_name, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)
    
	SELECT TOP 1 order_item_option_id FROM @order_row
END
GO
