-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Dan
-- Create date: 05/31/2023
-- Description:	Adds a Log Entry
-- =============================================
DROP PROCEDURE IF EXISTS [dbo].[AddLogEntry]
GO

CREATE PROCEDURE AddLogEntry
	-- Add the parameters for the stored procedure here
	@errortype VARCHAR(255),
	@calledby VARCHAR(255),
	@message VARCHAR(255),
	@error VARCHAR(255)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	INSERT INTO SystemLog (errortype, calledby, [message], [error], created_by, created_on, modified_by, modified_on, active)
	VALUES (@errortype, @calledby, @message, @error, 'System', GETUTCDATE(), 'System', GETUTCDATE(), 1)
END
GO
