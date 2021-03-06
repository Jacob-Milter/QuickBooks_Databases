﻿CREATE TABLE [dbo].[CustomerContact] (
    [ID]                         NVARCHAR (255) NULL,
    [Name]                       NVARCHAR (82)  NULL,
    [FullName]                   NVARCHAR (318) NULL,
    [Salutation]                 NVARCHAR (30)  NULL,
    [FirstName]                  NVARCHAR (50)  NULL,
    [MiddleInitial]              NVARCHAR (10)  NULL,
    [LastName]                   NVARCHAR (50)  NULL,
    [AccountNumber]              NVARCHAR (198) NULL,
    [Company]                    NVARCHAR (82)  NULL,
    [Balance]                    FLOAT (53)     NULL,
    [CustomerBalance]            FLOAT (53)     NULL,
    [Contact]                    NVARCHAR (82)  NULL,
    [Type]                       NVARCHAR (510) NULL,
    [TypeId]                     NVARCHAR (510) NULL,
    [Phone]                      NVARCHAR (42)  NULL,
    [Fax]                        NVARCHAR (42)  NULL,
    [AlternateContact]           NVARCHAR (82)  NULL,
    [AlternatePhone]             NVARCHAR (42)  NULL,
    [Email]                      NVARCHAR (MAX) NULL,
    [Cc]                         NVARCHAR (MAX) NULL,
    [AdditionalContactInfo]      NVARCHAR (MAX) NULL,
    [ContactsAggregate]          NVARCHAR (MAX) NULL,
    [ClassName]                  NVARCHAR (MAX) NULL,
    [ClassId]                    NVARCHAR (MAX) NULL,
    [Notes]                      NVARCHAR (MAX) NULL,
    [NotesAggregate]             NVARCHAR (MAX) NULL,
    [ParentName]                 NVARCHAR (510) NULL,
    [ParentId]                   NVARCHAR (510) NULL,
    [Sublevel]                   INT            NULL,
    [JobStatus]                  NVARCHAR (20)  NULL,
    [JobStartDate]               DATE           NULL,
    [JobProjectedEndDate]        DATE           NULL,
    [JobEndDate]                 DATE           NULL,
    [JobDescription]             NVARCHAR (198) NULL,
    [JobType]                    NVARCHAR (510) NULL,
    [JobTypeId]                  NVARCHAR (510) NULL,
    [CreditCardAddress]          NVARCHAR (82)  NULL,
    [CreditCardExpMonth]         INT            NULL,
    [CreditCardExpYear]          INT            NULL,
    [CreditCardNameOnCard]       NVARCHAR (82)  NULL,
    [CreditCardNumber]           NVARCHAR (50)  NULL,
    [CreditCardPostalCode]       NVARCHAR (82)  NULL,
    [CreditLimit]                FLOAT (53)     NULL,
    [BillingAddress]             NVARCHAR (MAX) NULL,
    [BillingLine1]               NVARCHAR (82)  NULL,
    [BillingLine2]               NVARCHAR (82)  NULL,
    [BillingLine3]               NVARCHAR (82)  NULL,
    [BillingLine4]               NVARCHAR (82)  NULL,
    [BillingLine5]               NVARCHAR (82)  NULL,
    [BillingCity]                NVARCHAR (62)  NULL,
    [BillingState]               NVARCHAR (42)  NULL,
    [BillingPostalCode]          NVARCHAR (26)  NULL,
    [BillingCountry]             NVARCHAR (62)  NULL,
    [BillingNote]                NVARCHAR (82)  NULL,
    [ShippingAddress]            NVARCHAR (MAX) NULL,
    [ShippingLine1]              NVARCHAR (82)  NULL,
    [ShippingLine2]              NVARCHAR (82)  NULL,
    [ShippingLine3]              NVARCHAR (82)  NULL,
    [ShippingLine4]              NVARCHAR (82)  NULL,
    [ShippingLine5]              NVARCHAR (82)  NULL,
    [ShippingCity]               NVARCHAR (62)  NULL,
    [ShippingState]              NVARCHAR (42)  NULL,
    [ShippingPostalCode]         NVARCHAR (26)  NULL,
    [ShippingCountry]            NVARCHAR (62)  NULL,
    [ShippingNote]               NVARCHAR (82)  NULL,
    [ShippingAggregate]          NVARCHAR (MAX) NULL,
    [ResaleNumber]               NVARCHAR (32)  NULL,
    [SalesRep]                   NVARCHAR (10)  NULL,
    [SalesRepId]                 NVARCHAR (510) NULL,
    [Terms]                      NVARCHAR (200) NULL,
    [TermsId]                    NVARCHAR (510) NULL,
    [CurrencyName]               NVARCHAR (128) NULL,
    [CurrencyId]                 NVARCHAR (510) NULL,
    [TaxCode]                    NVARCHAR (6)   NULL,
    [TaxCodeId]                  NVARCHAR (510) NULL,
    [TaxItem]                    NVARCHAR (200) NULL,
    [TaxItemId]                  NVARCHAR (510) NULL,
    [SalesTaxCountry]            NVARCHAR (200) NULL,
    [PriceLevel]                 NVARCHAR (200) NULL,
    [PriceLevelId]               NVARCHAR (510) NULL,
    [PreferredDeliveryMethod]    NVARCHAR (40)  NULL,
    [PreferredPaymentMethodName] NVARCHAR (200) NULL,
    [PreferredPaymentMethodId]   NVARCHAR (510) NULL,
    [IsActive]                   BIT            NULL,
    [CustomFields]               NVARCHAR (MAX) NULL,
    [EditSequence]               NVARCHAR (32)  NULL,
    [TimeModified]               DATETIME       NULL,
    [TimeCreated]                DATETIME       NULL
);

