CREATE TABLE [dbo].[PurchaseItem] (
    [ID]         INT          NOT NULL,
    [PurchaseID] INT          NOT NULL,
    [Detail]     VARCHAR (30) NOT NULL,
    [Price]      DECIMAL (18) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([PurchaseID]) REFERENCES [dbo].[Purchase] ([ID])
);


GO

