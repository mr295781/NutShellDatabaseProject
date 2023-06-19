CREATE TABLE [dbo].[Product] (
    [ID]           INT          NOT NULL,
    [Description]  VARCHAR (30) NOT NULL,
    [Discontinued] BIT          NOT NULL,
    [LastSale]     DATETIME     NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

