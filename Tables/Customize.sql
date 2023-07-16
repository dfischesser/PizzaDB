
/****** Object:  Table [dbo].[Customize]    Script Date: 5/1/2023 9:17:52 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customize]') AND type in (N'U'))
DROP TABLE [dbo].[Customize]
GO

/****** Object:  Table [dbo].[Customize]    Script Date: 5/1/2023 9:17:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customize](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[customize_name] [varchar](255) NOT NULL,
	[price] [decimal](10,2) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [varchar](255) NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


