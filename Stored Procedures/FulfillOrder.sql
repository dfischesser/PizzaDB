SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/0101/2023
-- Description:	Fulfills an Order
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[FulfillOrder]
GO

CREATE PROCEDURE FulfillOrder
	@order_id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Orders
	SET active = 0, modified_by = 'System', modified_on = GETUTCDATE()
    WHERE id = @order_id
	
END
GO
