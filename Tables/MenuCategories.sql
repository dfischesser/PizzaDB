GO

/****** Object:  Table [dbo].[MenuCategories]    Script Date: 4/28/2023 12:02:38 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuCategories]') AND type in (N'U'))
DROP TABLE [dbo].[MenuCategories]
GO

/****** Object:  Table [dbo].[MenuCategories]    Script Date: 4/28/2023 12:02:38 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MenuCategories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[food_type] [varchar](255) NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


