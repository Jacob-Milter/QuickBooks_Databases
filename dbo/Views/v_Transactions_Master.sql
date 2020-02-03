


CREATE VIEW [dbo].[v_Transactions_Master]
As

SELECT 'SSOF' As SO_Name , *       
FROM  QuickBooksSOZO..Transactions 

UNION

SELECT 'CFSO' AS SO_Name,* 
FROM QuickBooks_Cawood..Transactions 

