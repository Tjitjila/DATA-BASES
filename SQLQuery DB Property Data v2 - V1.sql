SELECT TOP (1000) [PROPERTY_ID]
      ,[COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [Propery24].[dbo].[property Data v2]

  Select * from dbo.[property Data v2] Where province = 'Gauteng'

  Select * from dbo.[property Data v2] Where property_price < 2000000

  Select Property_ID,Country,Property_price from dbo.[property Data v2]

