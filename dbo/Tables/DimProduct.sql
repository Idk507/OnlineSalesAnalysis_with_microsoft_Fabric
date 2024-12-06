CREATE TABLE [dbo].[DimProduct] (

	[ProductKey] bigint NULL, 
	[ProductLabel] bigint NULL, 
	[ProductName] varchar(8000) NULL, 
	[ProductDescription] varchar(8000) NULL, 
	[Manufacturer] varchar(8000) NULL, 
	[BrandName] varchar(8000) NULL, 
	[ClassName] varchar(8000) NULL, 
	[StyleName] varchar(8000) NULL, 
	[ColorName] varchar(8000) NULL, 
	[Size] varchar(8000) NULL, 
	[Weight] float NULL, 
	[UnitOfMeasureName] varchar(8000) NULL, 
	[StockTypeName] varchar(8000) NULL, 
	[UnitCost] float NULL, 
	[UnitPrice] float NULL, 
	[ProductSubcategoryName] varchar(8000) NULL, 
	[ProductCategoryName] varchar(8000) NULL
);



