
CREATE PROCEDURE [dbo].[CustomerList]
AS
BEGIN
	SELECT * FROM [dbo].[vw_Customers]
	ORDER BY [Name];
END;
GO

