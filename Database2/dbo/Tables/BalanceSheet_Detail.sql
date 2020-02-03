CREATE TABLE [dbo].[BalanceSheet_Detail] (
    [SO_Name] VARCHAR (5)     NULL,
    [Label]   NVARCHAR (MAX)  NULL,
    [Type]    NVARCHAR (MAX)  NULL,
    [Date]    DATE            NULL,
    [Num]     NVARCHAR (MAX)  NULL,
    [Name]    NVARCHAR (MAX)  NULL,
    [Memo]    NVARCHAR (MAX)  NULL,
    [Class]   NVARCHAR (MAX)  NULL,
    [Clr]     NVARCHAR (MAX)  NULL,
    [Split]   NVARCHAR (MAX)  NULL,
    [Amount]  DECIMAL (31, 6) NULL,
    [Balance] FLOAT (53)      NULL
);

