CREATE TABLE [dbo].[Sale]
(
	
    [Id] INT NOT NULL  PRIMARY KEY,
	[CashierId] NVARCHAR(128) NOT NULL, 
    [SaleDate] DATETIME2 NOT NULL, 
    [SaleTotal] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL, 
    [Total] MONEY NOT NULL, 
)
