CREATE TABLE [dbo].[Purchase] (
    [ID]          INT          NOT NULL,
    [CustomerID]  INT          NULL,
    [Date]        DATETIME     NOT NULL,
    [Description] VARCHAR (30) NOT NULL,
    [Price]       DECIMAL (18) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customer] ([ID])
);


GO

