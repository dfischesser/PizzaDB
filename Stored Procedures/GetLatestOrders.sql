SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets Latest Orders
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetLatestOrders]
GO


CREATE PROCEDURE GetLatestOrders
	@page INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT o.id AS id, user_id, o.created_on AS 'created_on', first_name, last_name, email, phone, address1, address2, city, [state], zip
	FROM Orders o
	JOIN Users u ON u.id = o.user_id
	WHERE o.active = 1
	ORDER BY id DESC
	OFFSET 5 * (@page - 1) ROWS
	FETCH NEXT 5 ROWS ONLY

	SELECT COUNT(*) AS 'latest_order_count'
	FROM Orders
	WHERE active=1

END
GO
