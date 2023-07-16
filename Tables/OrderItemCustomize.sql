/****** Object:  Table [dbo].[OrderItemCustomize]    Script Date: 6/1/2023 2:03:38 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItemCustomize]') AND type in (N'U'))
DROP TABLE [dbo].[OrderItemCustomize]
GO

/****** Object:  Table [dbo].[OrderItemCustomize]    Script Date: 6/1/2023 2:03:38 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderItemCustomize](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_item_id] [int] NOT NULL,
	[customize_name] [varchar](255) NOT NULL,
	[customize_id] [int] NOT NULL,
	[price] [decimal](10,2) NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


