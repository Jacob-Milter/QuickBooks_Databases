CREATE TABLE [dbo].[Transactions] (
    [ID]                   NVARCHAR (255)  NULL,
    [TxnLineId]            NVARCHAR (200)  NULL,
    [Type]                 NVARCHAR (200)  NULL,
    [Date]                 DATE            NULL,
    [Entity]               NVARCHAR (MAX)  NULL,
    [EntityId]             NVARCHAR (510)  NULL,
    [AccountName]          NVARCHAR (510)  NULL,
    [AccountId]            NVARCHAR (510)  NULL,
    [ReferenceNumber]      NVARCHAR (42)   NULL,
    [Amount]               DECIMAL (31, 6) NULL,
    [CurrencyName]         NVARCHAR (128)  NULL,
    [CurrencyId]           NVARCHAR (510)  NULL,
    [ExchangeRate]         FLOAT (53)      NULL,
    [AmountInHomeCurrency] DECIMAL (31, 6) NULL,
    [Memo]                 NVARCHAR (MAX)  NULL,
    [TimeModified]         DATETIME        NULL,
    [TimeCreated]          DATETIME        NULL
);

