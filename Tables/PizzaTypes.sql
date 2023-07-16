USE [PizzaDB]
GO

/****** Object:  Table [dbo].[PizzaTypes]    Script Date: 4/28/2023 12:00:28 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PizzaTypes]') AND type in (N'U'))
DROP TABLE [dbo].[PizzaTypes]
GO

/****** Object:  Table [dbo].[PizzaTypes]    Script Date: 4/28/2023 12:00:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PizzaTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pizza_type] [varchar](127) NOT NULL,
	[menu_category_id] [int] NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[active] [int] NOT NULL
) ON [PRIMARY]
GO


