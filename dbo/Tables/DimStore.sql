CREATE TABLE [dbo].[DimStore] (

	[StoreKey] bigint NULL, 
	[GeographyKey] bigint NULL, 
	[StoreManager] bigint NULL, 
	[StoreType] varchar(8000) NULL, 
	[StoreName] varchar(8000) NULL, 
	[StoreDescription] varchar(8000) NULL, 
	[Status] varchar(8000) NULL, 
	[OpenDate] datetime2(6) NULL, 
	[CloseDate] datetime2(6) NULL, 
	[EntityKey] bigint NULL, 
	[ZipCode] bigint NULL, 
	[ZipCodeExtension] bigint NULL, 
	[StorePhone] varchar(8000) NULL, 
	[StoreFax] varchar(8000) NULL, 
	[AddressLine1] varchar(8000) NULL, 
	[AddressLine2] varchar(8000) NULL, 
	[CloseReason] varchar(8000) NULL, 
	[SellingAreaSize] bigint NULL, 
	[LastRemodelDate] datetime2(6) NULL, 
	[GeoLocation] varchar(8000) NULL, 
	[Geometry] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[DimStore] ADD CONSTRAINT UQ_6b2e4f17_d777_4dc5_a84d_5aab5a7e4219 unique NONCLUSTERED ([StoreKey]);
GO
ALTER TABLE [dbo].[DimStore] ADD CONSTRAINT FK_7bed92ad_afd9_4933_9148_1ab011316618 FOREIGN KEY ([StoreKey]) REFERENCES [dbo].[DimEmployee]([StoreKey]);