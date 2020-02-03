CREATE PROCEDURE dbo.usp_Create_Vendor_Info
AS

DROP TABLE tblVendor_QuickBooks

;WITH cte_Vendor_Info
AS
(SELECT 
tblVendor.ID as QB_Vendor_Id,
tblVendor.SO_Name, 
Vendor_Type,
SFRData..Grantee__c.PartyID__c,
SFRData..Grantee__c.Legal_Name__c, 
COALESCE(SFRData..Grantee__c.TaxID__c, TaxIdentity) AS TAX_Id, 
SFRData..Grantee__c.Contact_Phone__c, 
SFRData..Grantee__c.Contact_Fax__c, 
SFRData..Grantee__c.Contact_Email__c, 
SFRData..Grantee__c.Notes__c, 
SFRData..Grantee_Address__c.Street1__c, 
ISNULL( SFRData..Grantee_Address__c.Street2__c, ' ') + 
ISNULL( SFRData..Grantee_Address__c.Street3__c, ' ') As Street2__c,
SFRData..Grantee_Address__c.City__c, 
SFRData..Grantee_Address__c.State__c,
Country__c,
Organization_Type__c
FROM  SFRData..Grantee_Address__c
     INNER JOIN SFRData..Grantee__c ON  SFRData..Grantee_Address__c.Id = SFRData..Grantee__c.Mailing_Address__c
     RIGHT OUTER JOIN tblVendor ON SFRData..Grantee__c.PartyID__c = tblVendor.Party_Id)


SELECT * INTO tblVendor_QuickBooks FROM cte_Vendor_Info

SELECT * FROM tblVendor_QuickBooks