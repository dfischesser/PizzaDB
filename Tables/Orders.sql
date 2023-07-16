/****** Object:  Table [dbo].[Orders]    Script Date: 6/1/2023 12:47:08 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Orders]
GO

/****** Object:  Table [dbo].[Orders]    Script Date: 6/1/2023 12:47:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Orders](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


