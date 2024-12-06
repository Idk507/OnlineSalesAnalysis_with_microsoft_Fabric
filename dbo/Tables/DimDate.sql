CREATE TABLE [dbo].[DimDate] (

	[DateKey] datetime2(6) NULL, 
	[Day] bigint NULL, 
	[DaySuffix] varchar(8000) NULL, 
	[DayName] varchar(8000) NULL, 
	[DayOfWeek] bigint NULL, 
	[DayOfWeekInMonth] bigint NULL, 
	[DayOfYear] bigint NULL, 
	[IsWeekend] bigint NULL, 
	[Week] bigint NULL, 
	[ISOweek] bigint NULL, 
	[FirstOfWeek] datetime2(6) NULL, 
	[LastOfWeek] datetime2(6) NULL, 
	[WeekOfMonth] bigint NULL, 
	[Month] bigint NULL, 
	[MonthName] varchar(8000) NULL, 
	[FirstOfMonth] datetime2(6) NULL, 
	[LastOfMonth] datetime2(6) NULL, 
	[FirstOfNextMonth] datetime2(6) NULL, 
	[LastOfNextMonth] datetime2(6) NULL, 
	[Quarter] bigint NULL, 
	[FirstOfQuarter] datetime2(6) NULL, 
	[LastOfQuarter] datetime2(6) NULL, 
	[Year] bigint NULL, 
	[ISOYear] bigint NULL, 
	[FirstOfYear] datetime2(6) NULL, 
	[LastOfYear] datetime2(6) NULL, 
	[IsLeapYear] bigint NULL, 
	[Has53Weeks] bigint NULL, 
	[Has53ISOWeeks] bigint NULL, 
	[YYYYMMDDKey] bigint NULL
);


GO
ALTER TABLE [dbo].[DimDate] ADD CONSTRAINT UQ_8df93090_860d_4c92_94c6_aae2671508a6 unique NONCLUSTERED ([DateKey]);