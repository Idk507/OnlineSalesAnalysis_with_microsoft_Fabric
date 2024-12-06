CREATE TABLE [dbo].[DimEmployee] (

	[EmployeeKey] bigint NULL, 
	[FirstName] varchar(8000) NULL, 
	[LastName] varchar(8000) NULL, 
	[MiddleName] varchar(8000) NULL, 
	[Title] varchar(8000) NULL, 
	[HireDate] datetime2(6) NULL, 
	[BirthDate] datetime2(6) NULL, 
	[EmailAddress] varchar(8000) NULL, 
	[Phone] varchar(8000) NULL, 
	[MaritalStatus] varchar(8000) NULL, 
	[EmergencyContactName] varchar(8000) NULL, 
	[EmergencyContactPhone] varchar(8000) NULL, 
	[SalariedFlag] bigint NULL, 
	[Gender] varchar(8000) NULL, 
	[PayFrequency] bigint NULL, 
	[BaseRate] float NULL, 
	[VacationHours] bigint NULL, 
	[SalesPersonFlag] bigint NULL, 
	[DepartmentName] varchar(8000) NULL, 
	[StartDate] datetime2(6) NULL, 
	[EndDate] datetime2(6) NULL, 
	[StoreKey] bigint NULL
);


GO
ALTER TABLE [dbo].[DimEmployee] ADD CONSTRAINT UQ_9e3b79fd_9cf7_4377_bd12_3865a8a75c1e unique NONCLUSTERED ([StoreKey]);