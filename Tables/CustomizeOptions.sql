/****** Object:  Table [dbo].[CustomizeOptions]    Script Date: 6/2/2023 8:52:08 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizeOptions]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizeOptions]
GO

/****** Object:  Table [dbo].[CustomizeOptions]    Script Date: 6/2/2023 8:52:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CustomizeOptions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[customize_option] [varchar](255) NOT NULL,
	[option_order] [int] NOT NULL,
	[is_multi_select] [int] NOT NULL,
	[is_default_option] [int] NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


