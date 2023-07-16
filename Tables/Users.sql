
GO

/****** Object:  Table [dbo].[Users]    Script Date: 5/13/2023 12:23:09 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 5/13/2023 12:23:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NULL,
	[last_name] [varchar](255) NULL,
	[email] [varchar](255) NOT NULL,
	[password] [varchar](255) NOT NULL,
	[role_id] int NOT NULL,
	[phone] [varchar](255) NULL,
	[address1] [varchar](255) NULL,
	[address2] [varchar](255) NULL,
	[city] [varchar](255) NULL,
	[state] [varchar](255) NULL,
	[zip] [varchar](255) NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [varchar](255) NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [varchar](255) NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


