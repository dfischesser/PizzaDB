SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 07/09/2023
-- Description:	Loads Initial Option
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[LoadOption]
GO

CREATE PROCEDURE LoadOption
	@customize_option VARCHAR(255),
	@option_order INT,
	@is_multi_select INT,
	@is_default_option INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO CustomizeOptions (customize_option, option_order, is_multi_select, is_default_option, created_by, created_on, modified_by, modified_on, active)
    VALUES(@customize_option, @option_order, @is_multi_select, @is_default_option, 'Initial', GETUTCDATE(), 'Initial', GETUTCDATE(), 1)

END
GO
