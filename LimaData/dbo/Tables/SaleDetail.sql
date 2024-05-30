CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductId] INT NOT NULL, 
    [SaleId] INT NOT NULL, 
    [Quantiy] INT NOT NULL,
    [PurchasePrice] MONEY NOT NULL DEFAULT 0, 
    [Tax] MONEY NOT NULL
)
