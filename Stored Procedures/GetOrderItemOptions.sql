SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets Order Item Options
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetOrderItemOptions]
GO

CREATE PROCEDURE GetOrderItemOptions
	@order_item_id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT id, option_name
	FROM OrderItemOptions
	WHERE order_item_id = @order_item_id
END
GO
