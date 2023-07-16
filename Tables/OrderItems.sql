/****** Object:  Table [dbo].[OrderItems]    Script Date: 6/1/2023 12:47:08 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[OrderItems]
GO

/****** Object:  Table [dbo].[OrderItems]    Script Date: 6/1/2023 12:47:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_id] [int] NULL,
	[food_name] [varchar](255) NOT NULL,
	[food_id] [int] NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO

