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
  FROM [Propery24].[dbo].[Property Data]

  ---Question 1

  select * from dbo.[Property Data]

  --Question 2

  Select CITY,PROVINCE,PROPERTY_PRICE 
  FROM dbo.[Property Data]

  --Question 3

  SELECT DISTINCT PROVINCE
FROM dbo.[Property Data]

--Question 4

select * from dbo.[Property Data]
where province = 'Gauteng'

--question 5
select * from dbo.[Property Data]
where PROPERTY_PRICE < 1500000

--Question 6
select * from dbo.[Property Data]
where bedrooms > 3

--Q7

select * from dbo.[Property Data]
where Parking >=2

--Q8
select * from dbo.[Property Data]
where Monthly_Repayment >25000

--Q9
SELECT * FROM dbo.[Property Data]
ORDER BY PROPERTY_PRICE DESC

--Q10
SELECT * FROM dbo.[Property Data]
ORDER BY FLOOR_SIZE ASC

--Q11
SELECT * FROM dbo.[Property Data]
Where province = 'Gauteng'
ORDER BY Monthly_Repayment

--Q12
SELECT * FROM dbo.[Property Data]
Where province = 'Western cape' and PROPERTY_PRICE<3000000

--Q13
SELECT * FROM dbo.[Property Data]
where province = 'Kwazulu-natal' and bedrooms>=3

--Q14
SELECT * FROM dbo.[Property Data]
Where province IN ('Limpopo','Free-state')
ORDER BY PROPERTY_PRICE

--Q15
SELECT TOP 10 * FROM dbo.[Property Data]

--Q16











