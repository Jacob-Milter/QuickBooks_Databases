

CREATE VIEW [dbo].[v_Vendor_Master]
As

SELECT 'SSOF' As SO_Name ,*       
FROM  QuickBooksSOZO..Vendor 

UNION

SELECT 'CFSO' AS SO_Name,* 
FROM QuickBooks_Cawood..Vendor 

UNION

SELECT 'AA' As SO_Name ,*       
FROM  QuickBooks_Angel_Armies..Vendor 

UNION

SELECT 'GLF' AS SO_Name,* 
FROM QuickBooks_Grateful_Lives..Vendor 



