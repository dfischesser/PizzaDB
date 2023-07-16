SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets User Orders
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetUserOrders]
GO


CREATE PROCEDURE GetUserOrders 
	@user_id INT,
	@page INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT TOP 3 id, created_on, active
	FROM Orders
	WHERE [user_id]=@user_id
		AND active = 1
	ORDER BY id

	SELECT id, created_on, active
	FROM Orders
	WHERE [user_id]=@user_id 
		AND active = 0
	ORDER BY id
	OFFSET 5 * (@page - 1) ROWS
	FETCH NEXT 5 ROWS ONLY

	SELECT COUNT(*) AS 'past_order_count'
	FROM Orders
	WHERE [user_id]=@user_id 
		AND active = 0

END
GO
