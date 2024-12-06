CREATE TABLE [dbo].[FactOnlineSales] (

	[OnlineSalesKey] bigint NULL, 
	[DateKey] datetime2(6) NULL, 
	[DeliveryDate] datetime2(6) NULL, 
	[StoreKey] bigint NULL, 
	[ProductKey] bigint NULL, 
	[CustomerKey] bigint NULL, 
	[SalesQuantity] bigint NULL, 
	[SalesAmount] float NULL, 
	[ReturnQuantity] bigint NULL, 
	[ReturnAmount] bigint NULL, 
	[DiscountQuantity] bigint NULL, 
	[DiscountAmount] float NULL
);


GO
ALTER TABLE [dbo].[FactOnlineSales] ADD CONSTRAINT FK_6408d8b5_10b9_4c36_955c_21e4884a35c6 FOREIGN KEY ([ProductKey]) REFERENCES [dbo].[DimProduct]([ProductKey]);
GO
ALTER TABLE [dbo].[FactOnlineSales] ADD CONSTRAINT FK_8d32ecd0_10e5_4f86_bedb_4b6e98ea1b08 FOREIGN KEY ([DateKey]) REFERENCES [dbo].[DimDate]([DateKey]);
GO
ALTER TABLE [dbo].[FactOnlineSales] ADD CONSTRAINT FK_9b95dbfc_7f79_4ea9_a309_2bd3e5f6b4aa FOREIGN KEY ([StoreKey]) REFERENCES [dbo].[DimStore]([StoreKey]);
GO
ALTER TABLE [dbo].[FactOnlineSales] ADD CONSTRAINT FK_c0a8c34c_c58e_40e7_89e8_205006f8c11f FOREIGN KEY ([CustomerKey]) REFERENCES [dbo].[DimCustomer_raw]([CustomerKey]);