CREATE TABLE [dbo].[DimCustomer_raw] (

	[CustomerKey] bigint NULL, 
	[GeographyKey] bigint NULL, 
	[FirstName] varchar(8000) NULL, 
	[MiddleName] varchar(8000) NULL, 
	[LastName] varchar(8000) NULL, 
	[BirthDate] datetime2(6) NULL, 
	[MaritalStatus] varchar(8000) NULL, 
	[Suffix] varchar(8000) NULL, 
	[Title] varchar(8000) NULL, 
	[EmailAddress] varchar(8000) NULL, 
	[YearlyIncome] bigint NULL, 
	[Education] varchar(8000) NULL, 
	[Occupation] varchar(8000) NULL, 
	[AddressLine1] varchar(8000) NULL, 
	[AddressLine2] varchar(8000) NULL, 
	[Phone] varchar(8000) NULL, 
	[DateFirstPurchase] datetime2(6) NULL, 
	[CustomerType] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[DimCustomer_raw] ADD CONSTRAINT UQ_dfd15547_151c_415f_b5c1_d67f93e3069c unique NONCLUSTERED ([CustomerKey]);