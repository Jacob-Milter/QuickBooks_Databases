CREATE TABLE [dbo].[tblVendor_QuickBooks] (
    [QB_Vendor_Id]         NVARCHAR (255) NULL,
    [SO_Name]              VARCHAR (5)    NULL,
    [Vendor_Type]          NVARCHAR (255) NULL,
    [PartyID__c]           NVARCHAR (12)  NULL,
    [Legal_Name__c]        NVARCHAR (70)  NULL,
    [TAX_Id]               NVARCHAR (40)  NULL,
    [Contact_Phone__c]     NVARCHAR (40)  NULL,
    [Contact_Fax__c]       NVARCHAR (40)  NULL,
    [Contact_Email__c]     NVARCHAR (80)  NULL,
    [Notes__c]             NVARCHAR (255) NULL,
    [Street1__c]           NVARCHAR (255) NULL,
    [Street2__c]           NVARCHAR (510) NOT NULL,
    [City__c]              NVARCHAR (80)  NULL,
    [State__c]             NVARCHAR (255) NULL,
    [Country__c]           NVARCHAR (255) NULL,
    [Organization_Type__c] NVARCHAR (255) NULL
);

