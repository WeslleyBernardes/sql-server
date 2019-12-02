/****** Object:  View [dbo].[viewUsers]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE VIEW dbo.viewUsers
AS 
SELECT 
	id,
	PrimeiroNome
FROM
	dbo.users