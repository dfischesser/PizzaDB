IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
DROP TABLE [dbo].[Roles]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[role] [varchar](255) NOT NULL,
	[created_by] [varchar](255) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[modified_by] [varchar](255) NOT NULL,
	[modified_on] [datetime] NOT NULL,
	[Active] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DEFAULT_Roles_created_by]  DEFAULT ('Dan') FOR [created_by]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DEFAULT_Roles_created_on]  DEFAULT (getutcdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DEFAULT_Roles_modified_by]  DEFAULT ('Dan') FOR [modified_by]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DEFAULT_Roles_modified_on]  DEFAULT (getutcdate()) FOR [modified_on]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DEFAULT_Roles_Active]  DEFAULT ((1)) FOR [Active]
GO
