SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[listUsers]
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
GO
