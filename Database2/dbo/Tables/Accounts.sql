CREATE TABLE [dbo].[Accounts] (
    [ID]                     NVARCHAR (255) NULL,
    [Name]                   NVARCHAR (200) NULL,
    [FullName]               NVARCHAR (MAX) NULL,
    [Type]                   NVARCHAR (200) NULL,
    [SpecialType]            NVARCHAR (200) NULL,
    [Number]                 NVARCHAR (MAX) NULL,
    [Balance]                FLOAT (53)     NULL,
    [AccountBalance]         FLOAT (53)     NULL,
    [BankAccount]            NVARCHAR (MAX) NULL,
    [Description]            NVARCHAR (400) NULL,
    [IsActive]               BIT            NULL,
    [ParentName]             NVARCHAR (510) NULL,
    [ParentId]               NVARCHAR (510) NULL,
    [Sublevel]               INT            NULL,
    [CurrencyName]           NVARCHAR (128) NULL,
    [CurrencyId]             NVARCHAR (510) NULL,
    [CashFlowClassification] NVARCHAR (MAX) NULL,
    [TaxLineName]            NVARCHAR (512) NULL,
    [TaxLineId]              NVARCHAR (510) NULL,
    [TimeModified]           DATETIME       NULL,
    [TimeCreated]            DATETIME       NULL
);

