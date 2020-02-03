CREATE PROCEDURE [dbo].[usp_Create_Vendor_Info_LinkedServer]
AS


IF OBJECT_ID('GLF_Alteryx..tblVendor_PGFC', 'U') IS NOT NULL 
  DROP TABLE GLF_Alteryx.dbo.tblVendor_PGFC


;WITH cte_Vendor_Info
AS
(
SELECT 
tblVendor.Source_ID as QB_Vendor_Id,
tblVendor.SO_Name, 
[Vendor Type] As  Vendor_Type,
Grantee__c.PartyID__c,
Grantee__c.Legal_Name__c, 
COALESCE(Grantee__c.TaxID__c, TaxIdentity) AS TAX_Id,
Grantee__c.Contact_Phone__c, 
Grantee__c.Contact_Fax__c, 
Grantee__c.Contact_Email__c, 
Grantee__c.Notes__c, 
Grantee_Address__c.Street1__c, 
ISNULL( Grantee_Address__c.Street2__c, ' ') + 
ISNULL( Grantee_Address__c.Street3__c, ' ') As Street2__c,
Grantee_Address__c.City__c, 
Grantee_Address__c.State__c,
Country__c,
Organization_Type__c
FROM [DEVSQL01-RW].SFRData.dbo.Grantee_Address__c AS Grantee_Address__c
     INNER JOIN [DEVSQL01-RW].SFRData.dbo.Grantee__c AS Grantee__c ON 
Grantee_Address__c.Id = Grantee__c.Mailing_Address__c
     RIGHT OUTER JOIN GLF_Alteryx..tblVendor  tblVendor ON 
Grantee__c.PartyID__c = tblVendor.[NS Party ID]
)



SELECT * INTO GLF_Alteryx..tblVendor_PGFC FROM cte_Vendor_Info

SELECT * FROM GLF_Alteryx..tblVendor_PGFC