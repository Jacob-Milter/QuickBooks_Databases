﻿CREATE TABLE [dbo].[Check_ExpenseItems] (
    [ID]                    NVARCHAR (255)  NOT NULL,
    [SO_Name]               NCHAR (10)      NULL,
    [CheckId]               NVARCHAR (510)  NULL,
    [ReferenceNumber]       NVARCHAR (42)   NULL,
    [TxnNumber]             INT             NULL,
    [Account]               NVARCHAR (510)  NULL,
    [AccountId]             NVARCHAR (510)  NULL,
    [Payee]                 NVARCHAR (510)  NULL,
    [PayeeId]               NVARCHAR (510)  NULL,
    [Date]                  DATE            NULL,
    [Amount]                DECIMAL (31, 6) NULL,
    [Memo]                  NVARCHAR (MAX)  NULL,
    [Address]               NVARCHAR (MAX)  NULL,
    [Line1]                 NVARCHAR (1000) NULL,
    [Line2]                 NVARCHAR (1000) NULL,
    [Line3]                 NVARCHAR (1000) NULL,
    [Line4]                 NVARCHAR (1000) NULL,
    [Line5]                 NVARCHAR (82)   NULL,
    [City]                  NVARCHAR (510)  NULL,
    [State]                 NVARCHAR (510)  NULL,
    [PostalCode]            NVARCHAR (60)   NULL,
    [Country]               NVARCHAR (510)  NULL,
    [Note]                  NVARCHAR (82)   NULL,
    [CustomFields]          NVARCHAR (MAX)  NULL,
    [ExpenseLineId]         NVARCHAR (510)  NULL,
    [ExpenseLineNumber]     NVARCHAR (510)  NULL,
    [ExpenseAccount]        NVARCHAR (510)  NULL,
    [ExpenseAccountId]      NVARCHAR (510)  NULL,
    [ExpenseAmount]         DECIMAL (31, 6) NULL,
    [ExpenseBillableStatus] NVARCHAR (26)   NULL,
    [ExpenseCustomer]       NVARCHAR (510)  NULL,
    [ExpenseCustomerId]     NVARCHAR (510)  NULL,
    [ExpenseClass]          NVARCHAR (510)  NULL,
    [ExpenseClassId]        NVARCHAR (510)  NULL,
    [ExpenseTaxCode]        NVARCHAR (6)    NULL,
    [ExpenseTaxCodeId]      NVARCHAR (510)  NULL,
    [ExpenseMemo]           NVARCHAR (MAX)  NULL,
    [ExpenseCustomFields]   NVARCHAR (MAX)  NULL,
    [IsToBePrinted]         BIT             NULL,
    [IsTaxIncluded]         BIT             NULL,
    [CurrencyName]          NVARCHAR (128)  NULL,
    [CurrencyId]            NVARCHAR (510)  NULL,
    [ExchangeRate]          FLOAT (53)      NULL,
    [TimeModified]          DATETIME        NULL,
    [TimeCreated]           DATETIME        NULL,
    CONSTRAINT [PK_Check_ExpenseItems] PRIMARY KEY CLUSTERED ([ID] ASC)
);

