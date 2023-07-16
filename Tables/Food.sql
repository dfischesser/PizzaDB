
/****** Object:  Table [dbo].[Food]    Script Date: 4/28/2023 1:36:57 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Food]') AND type in (N'U'))
DROP TABLE [dbo].[Food]
GO

/****** Object:  Table [dbo].[Food]    Script Date: 4/28/2023 1:36:57 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Food](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[menu_category_id] [int] NOT NULL,
	[food] [varchar](255) NOT NULL,
	[food_order] [int] NOT NULL,
	[price] [decimal] (10,2) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


