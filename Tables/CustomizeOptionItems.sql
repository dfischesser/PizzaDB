/****** Object:  Table [dbo].[CustomizeOptionItems]    Script Date: 6/3/2023 10:53:27 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizeOptionItems]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizeOptionItems]
GO

/****** Object:  Table [dbo].[CustomizeOptionItems]    Script Date: 6/3/2023 10:53:27 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CustomizeOptionItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[food_id] [int] NOT NULL,
	[customize_option_id] [int] NOT NULL,
	[customize_option_item] [varchar](255) NOT NULL,
	[customize_option_item_order] [int] NOT NULL,
	[price] [decimal](10, 2) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


