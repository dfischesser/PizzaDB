SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets Order Item Options
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetOrderItemOptionItems]
GO

CREATE PROCEDURE GetOrderItemOptionItems
	@order_item_option_id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT order_item_option_item_name, price
	FROM OrderItemOptionItems
	WHERE order_item_option_id = @order_item_option_id
END
GO
