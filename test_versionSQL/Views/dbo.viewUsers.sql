SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW dbo.viewUsers
AS 
SELECT 
	id,
	PrimeiroNome
FROM
	dbo.users
GO
