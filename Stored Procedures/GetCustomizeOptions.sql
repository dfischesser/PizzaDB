SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 06/25/2023
-- Description:	Gets Customization Options
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[GetCustomizeOptions]
GO

CREATE PROCEDURE GetCustomizeOptions 
	-- Add the parameters for the stored procedure here
AS
BEGIN

	SET NOCOUNT ON;

	SELECT id, customize_option, is_multi_select, is_default_option, option_order, created_on, modified_on
	FROM CustomizeOptions
	WHERE active = 1
END
GO
