SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/01/2023
-- Description:	Gets All Orders
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetAllOrders]
GO


CREATE PROCEDURE GetAllOrders 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	SELECT TOP 5 id, user_id
	FROM Orders
	WHERE active = 1
END
GO
