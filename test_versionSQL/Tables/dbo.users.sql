SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users] (
		[id]                 [int] IDENTITY(1, 1) NOT NULL,
		[PrimeiroNome]       [varchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
		[UltimoNome]         [varchar](255) COLLATE Latin1_General_CI_AS NULL,
		[Idade]              [int] NULL,
		[DataNascimento]     [date] NULL,
		CONSTRAINT [PK__users__3213E83FA9B8E7F7]
		PRIMARY KEY
		CLUSTERED
		([id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[users] SET (LOCK_ESCALATION = TABLE)
GO
