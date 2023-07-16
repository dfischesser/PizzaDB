/****** Object:  Table [dbo].[CustomizeOptionsMapping]    Script Date: 6/2/2023 11:19:26 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomizeOptionsMapping]') AND type in (N'U'))
DROP TABLE [dbo].[CustomizeOptionsMapping]
GO

/****** Object:  Table [dbo].[CustomizeOptionsMapping]    Script Date: 6/2/2023 11:19:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CustomizeOptionsMapping](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[food_id] [int] NOT NULL,
	[customize_option_id] [int] NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO