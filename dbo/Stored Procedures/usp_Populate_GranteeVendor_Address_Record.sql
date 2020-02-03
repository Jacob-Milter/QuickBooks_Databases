
CREATE PROCEDURE [dbo].[usp_Populate_GranteeVendor_Address_Record]
AS

TRUNCATE TABLE [NSOStage]..Grantee_Address_Record
;WITH cte_Vendor
AS
(
SELECT Distinct
      [PartyID__c]
      ,[Vendor_Type]
      ,[Legal_Name__c]
      ,[TAX_Id]
      ,[Contact_Phone__c]
      ,[Contact_Fax__c]
      ,[Contact_Email__c]
      ,[Notes__c]
--	  ,Address_Id
      ,[Street1__c]
      ,[Street2__c]
      ,[City__c]
      ,[State__c]
      ,[Zip]
      ,[Country__c]
      ,[Organization_Type__c]
   FROM [NSOData].[dbo].[tblVendor_PGFC_01302020]
  )


INSERT [NSOStage]..Grantee_Address_Record (
CUSTOMER_ID_CODE, 
--ADDRESS_ID, 
ADDRESS_1, 
ADDRESS_2, 
CITY, 
STATE_PROVINCE, 
POSTAL_CODE, 
COUNTRY_CODE)

SELECT 
PartyID__c,
--Address_Id,
Street1__c,
Street2__c,
City__c,
State__c,
Zip,
Country__c
FROM cte_Vendor
WHERE Vendor_Type IN ( 'Grantee', 'Both')

--************************************************

TRUNCATE TABLE [NSOStage]..Vendor_Address_Record


;WITH cte_Vendor
AS
(
SELECT Distinct
      [PartyID__c]
      ,[Vendor_Type]
      ,[Legal_Name__c]
      ,[TAX_Id]
      ,[Contact_Phone__c]
      ,[Contact_Fax__c]
      ,[Contact_Email__c]
      ,[Notes__c]
---	  ,Address_Id
      ,[Street1__c]
      ,[Street2__c]
      ,[City__c]
      ,[State__c]
      ,[Zip]
      ,[Country__c]
      ,[Organization_Type__c]
   FROM [NSOData].[dbo].[tblVendor_PGFC_01302020]
  )

INSERT [NSOStage]..Vendor_Address_Record (
CUSTOMER_ID_CODE, 
--ADDRESS_ID, 
ADDRESS_1, 
ADDRESS_2, 
CITY, 
STATE_PROVINCE, 
POSTAL_CODE, 
COUNTRY_CODE)




SELECT 
PartyID__c,
--Address_Id,
Street1__c,
Street2__c,
City__c,
State__c,
Zip,
Country__c
FROM cte_Vendor
WHERE Vendor_Type NOT IN ( 'Grantee', 'Both')



