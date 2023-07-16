SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 04/21/2023
-- Description:	Gets Coupons
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetCoupons]
GO

CREATE PROCEDURE GetCoupons 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT id, coupon FROM Coupons WHERE active = 1
END
GO
