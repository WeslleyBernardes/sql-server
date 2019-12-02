/****** Object:  Procedure [dbo].[listUsers]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE PROCEDURE listUsers
AS 

BEGIN 
	SELECT
		id,
		PrimeiroNome,
		UltimoNome,
		Idade
	FROM
		dbo.users
	ORDER BY
		PrimeiroNome;
END;