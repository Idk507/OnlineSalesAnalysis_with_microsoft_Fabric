CREATE TABLE [dbo].[DimProduct_raw] (

	[ProductKey] bigint NULL, 
	[ProductLabel] bigint NULL, 
	[ProductName] varchar(8000) NULL, 
	[ProductDescription] varchar(8000) NULL, 
	[ProductSubcategoryKey] bigint NULL, 
	[Manufacturer] varchar(8000) NULL, 
	[BrandName] varchar(8000) NULL, 
	[ClassID] bigint NULL, 
	[ClassName] varchar(8000) NULL, 
	[StyleID] bigint NULL, 
	[StyleName] varchar(8000) NULL, 
	[ColorID] bigint NULL, 
	[ColorName] varchar(8000) NULL, 
	[Size] varchar(8000) NULL, 
	[Weight] float NULL, 
	[WeightUnitMeasureID] varchar(8000) NULL, 
	[UnitOfMeasureID] bigint NULL, 
	[UnitOfMeasureName] varchar(8000) NULL, 
	[StockTypeID] bigint NULL, 
	[StockTypeName] varchar(8000) NULL, 
	[UnitCost] float NULL, 
	[UnitPrice] float NULL
);

