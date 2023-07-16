/****** Object:  Table [dbo].[MenuCategoryOptions]    Script Date: 6/2/2023 8:52:08 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuCategoryOptions]') AND type in (N'U'))
DROP TABLE [dbo].[MenuCategoryOptions]
GO

/****** Object:  Table [dbo].[MenuCategoryOptions]    Script Date: 6/2/2023 8:52:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MenuCategoryOptions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[menu_category_id] [int] NOT NULL,
	[option] [varchar](255) NOT NULL,
	[option_category] [varchar](255) NOT NULL,
	[option_category_id] [int] NOT NULL,
	[price] [decimal] (10,2) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


