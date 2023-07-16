SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Creates an Order
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[CreateOrder]
GO

CREATE PROCEDURE CreateOrder
	@user_id INT
AS
BEGIN
	DECLARE @order_row TABLE (order_id INT)
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO Orders ([user_id], created_by, created_on, modified_by, modified_on, active)
	OUTPUT INSERTED.id INTO @order_row
    VALUES(@user_id, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)
	
	SELECT TOP 1 order_id FROM @order_row
    
END
GO
