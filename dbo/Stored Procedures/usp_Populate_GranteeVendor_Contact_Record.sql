CREATE PROCEDURE [dbo].[usp_Populate_GranteeVendor_Contact_Record]
AS
TRUNCATE TABLE [NSOStage]..Grantee_Contact_Record
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
      ,[Street1__c]
      ,[Street2__c]
      ,[City__c]
      ,[State__c]
      ,[Zip]
      ,[Country__c]
      ,[Organization_Type__c]
   FROM [NSOData].[dbo].[tblVendor_PGFC_01302020]
  )


INSERT [NSOStage]..Grantee_Contact_Record 
	 ( [CUSTOMER_ID_CODE]
      ,[ORG_NAME]
      ,[DISBURSEMENT_CODE]
      ,[WORK_PHONE]
      ,[FAX]
      ,[EMAIL]
      ,[EIN]
      ,[NOTES])
  

SELECT 
PartyID__c,
Legal_Name__c,
Organization_Type__c,
Contact_Phone__c,
Contact_Fax__c,
Contact_Email__c,
TAX_Id,
Notes__c
FROM cte_Vendor
WHERE Vendor_Type IN ( 'Grantee', 'Both')

--************************************************

TRUNCATE TABLE [NSOStage]..Vendor_Contact_Record


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
      ,[Street1__c]
      ,[Street2__c]
      ,[City__c]
      ,[State__c]
      ,[Zip]
      ,[Country__c]
      ,[Organization_Type__c]
   FROM [NSOData].[dbo].[tblVendor_PGFC_01302020]
  )

INSERT [NSOStage]..Vendor_Contact_Record 
	 ( [CUSTOMER_ID_CODE]
      ,[ORG_NAME]
      ,[DISBURSEMENT_CODE]
      ,[WORK_PHONE]
      ,[FAX]
      ,[EMAIL]
      ,[EIN]
      ,[NOTES])



SELECT 
PartyID__c,
Legal_Name__c,
Organization_Type__c,
Contact_Phone__c,
Contact_Fax__c,
Contact_Email__c,
TAX_Id,
Notes__c
FROM cte_Vendor
WHERE Vendor_Type NOT IN ( 'Grantee', 'Both')


