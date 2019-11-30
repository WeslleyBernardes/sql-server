SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USERS] (
		[id]        [int] NULL,
		[nome]      [nchar](10) COLLATE Latin1_General_CI_AS NULL,
		[senha]     [nchar](10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[USERS] SET (LOCK_ESCALATION = TABLE)
GO
