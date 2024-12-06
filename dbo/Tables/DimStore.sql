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





