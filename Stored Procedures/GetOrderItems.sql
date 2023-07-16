SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets Order Items
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetOrderItems]
GO

CREATE PROCEDURE GetOrderItems 
	@order_id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT id, food_name, food_id
	FROM OrderItems
	WHERE order_id = @order_id
END
GO
