/****** Object:  Table [dbo].[OrderItemOptions]    Script Date: 6/1/2023 2:03:38 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItemOptions]') AND type in (N'U'))
DROP TABLE [dbo].[OrderItemOptions]
GO

/****** Object:  Table [dbo].[OrderItemOptions]    Script Date: 6/1/2023 2:03:38 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderItemOptions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_item_id] [int] NOT NULL,
	[option_name] [varchar](255) NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


