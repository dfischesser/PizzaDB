/****** Object:  Table [dbo].[SystemLog]    Script Date: 5/31/2023 11:38:24 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemLog]') AND type in (N'U'))
DROP TABLE [dbo].[SystemLog]
GO

/****** Object:  Table [dbo].[SystemLog]    Script Date: 5/31/2023 11:38:24 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SystemLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[errortype] [varchar](255) NOT NULL,
	[calledby] [varchar](255) NOT NULL,
	[message] [varchar](max) NULL,
	[error] [varchar](max) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


