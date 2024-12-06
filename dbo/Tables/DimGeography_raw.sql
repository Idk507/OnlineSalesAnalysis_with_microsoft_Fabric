CREATE TABLE [dbo].[DimGeography_raw] (

	[GeographyKey] bigint NULL, 
	[GeographyType] varchar(8000) NULL, 
	[ContinentName] varchar(8000) NULL, 
	[CityName] varchar(8000) NULL, 
	[StateProvinceName] varchar(8000) NULL, 
	[RegionCountryName] varchar(8000) NULL, 
	[Geometry] varchar(8000) NULL
);

