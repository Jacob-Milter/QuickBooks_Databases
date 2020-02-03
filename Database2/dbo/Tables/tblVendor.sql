﻿CREATE TABLE [dbo].[tblVendor] (
    [SO_Name]                   VARCHAR (5)     NULL,
    [Source_ID]                 NVARCHAR (255)  NULL,
    [Source_Name]               NVARCHAR (200)  NULL,
    [Salutation]                NVARCHAR (30)   NULL,
    [FirstName]                 NVARCHAR (50)   NULL,
    [MiddleInitial]             NVARCHAR (50)   NULL,
    [LastName]                  NVARCHAR (50)   NULL,
    [Company]                   NVARCHAR (100)  NULL,
    [Contact]                   NVARCHAR (MAX)  NULL,
    [AccountNumber]             NVARCHAR (198)  NULL,
    [Source_Type]               NVARCHAR (MAX)  NULL,
    [TypeId]                    NVARCHAR (510)  NULL,
    [CreditLimit]               FLOAT (53)      NULL,
    [TaxIdentity]               NVARCHAR (40)   NULL,
    [SalesTaxCountry]           NVARCHAR (200)  NULL,
    [AlternateContact]          NVARCHAR (82)   NULL,
    [Source_Phone]              NVARCHAR (42)   NULL,
    [Source_Fax]                NVARCHAR (42)   NULL,
    [AlternatePhone]            NVARCHAR (42)   NULL,
    [Source_Email]              NVARCHAR (MAX)  NULL,
    [Cc]                        NVARCHAR (MAX)  NULL,
    [Notes]                     NVARCHAR (MAX)  NULL,
    [Source_Address]            NVARCHAR (MAX)  NULL,
    [Source_Line1]              NVARCHAR (1000) NULL,
    [Source_Line2]              NVARCHAR (1000) NULL,
    [Source_Line3]              NVARCHAR (1000) NULL,
    [Source_Line4]              NVARCHAR (1000) NULL,
    [Source_Line5]              NVARCHAR (82)   NULL,
    [Source_City]               NVARCHAR (510)  NULL,
    [Source_State]              NVARCHAR (510)  NULL,
    [Source_PostalCode]         NVARCHAR (60)   NULL,
    [Source_Country]            NVARCHAR (510)  NULL,
    [Source_Note]               NVARCHAR (82)   NULL,
    [Source_ShippingAddress]    NVARCHAR (MAX)  NULL,
    [Source_ShippingLine1]      NVARCHAR (1000) NULL,
    [Source_ShippingLine2]      NVARCHAR (1000) NULL,
    [Source_ShippingLine3]      NVARCHAR (1000) NULL,
    [Source_ShippingLine4]      NVARCHAR (1000) NULL,
    [Source_ShippingLine5]      NVARCHAR (82)   NULL,
    [Source_ShippingCity]       NVARCHAR (510)  NULL,
    [Source_ShippingState]      NVARCHAR (510)  NULL,
    [Source_ShippingPostalCode] NVARCHAR (60)   NULL,
    [Source_ShippingCountry]    NVARCHAR (510)  NULL,
    [Source_ShippingNote]       NVARCHAR (82)   NULL,
    [Balance]                   FLOAT (53)      NULL,
    [Terms]                     NVARCHAR (200)  NULL,
    [TermsId]                   NVARCHAR (510)  NULL,
    [EligibleFor1099]           BIT             NULL,
    [NameOnCheck]               NVARCHAR (220)  NULL,
    [CurrencyName]              NVARCHAR (128)  NULL,
    [CurrencyId]                NVARCHAR (510)  NULL,
    [IsActive]                  BIT             NULL,
    [CustomFields]              NVARCHAR (MAX)  NULL,
    [EditSequence]              NVARCHAR (32)   NULL,
    [TimeModified]              DATETIME        NULL,
    [TimeCreated]               DATETIME        NULL,
    [PrefillAccountId1]         NVARCHAR (MAX)  NULL,
    [PrefillAccountName1]       NVARCHAR (MAX)  NULL,
    [PrefillAccountId2]         NVARCHAR (MAX)  NULL,
    [PrefillAccountName2]       NVARCHAR (MAX)  NULL,
    [PrefillAccountId3]         NVARCHAR (MAX)  NULL,
    [PrefillAccountName3]       NVARCHAR (MAX)  NULL,
    [Party_Id]                  VARCHAR (100)   NULL
);

