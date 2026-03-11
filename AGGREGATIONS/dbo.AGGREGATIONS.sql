select * from dbo.[AGGREGATIONS]
where property_price < '2000000'
where province = 'Gauteng' and city = 'Midrand' 


SECTION 1 – COUNT Aggregations (10 Questions)

--1. How many total properties are in the database?
SELECT COUNT(PROPERTY_ID)
FROM dbo.[AGGREGATIONS]

--2. How many properties are listed in each province?
SELECT ([PROVINCE]),

COUNT ([PROPERTY_ID]) AS [No_Of_Properties]
FROM dbo.[AGGREGATIONS]
GROUP BY [Province]

--3. How many properties are listed in each city?
SELECT (CITY),

COUNT (PROPERTY_ID) AS No_Of_Properties
FROM dbo.[AGGREGATIONS]
GROUP BY CITY


--4. How many properties have more than 2 bedrooms?
SELECT COUNT(*) AS No_of_Properties_with_2plus_Bedrooms
FROM dbo.[AGGREGATIONS]
Where BEDROOMS>2

--5. How many properties have 2 or more bathrooms?
Select count (*) As No_of_Properties_with_2plus_Bathrooms
from dbo.AGGREGATIONS
where bathrooms>=2

--6. How many properties have parking for at least 2 cars?
Select count (*) As No_of_Properties_with_2plus_Parking
from dbo.AGGREGATIONS
where Parking>=2

--7. How many properties are priced above R3,000,000?
Select count (*) As No_of_Properties_priced_Above_3M
from dbo.AGGREGATIONS
where Property_price>3000000

--8. How many properties are in Gauteng?
Select COUNT (*) As No_of_Properties_In_Gauteng
from dbo.AGGREGATIONS
Where province='Gauteng'

--9. How many properties per province have floor size greater than 200?
Select (Province)

Count (Property_ID) As No_of_Properties
from dbo.AGGREGATIONS
Where floor_size>200

--10. How many distinct provinces are in the table?

Testing 12 

--SECTION 2 – SUM Aggregations (10 Questions)

testing 13

--11. What is the total value of all properties combined?
--12. What is the total property value per province?
--13. What is the total property value per city?
--14. What is the total monthly repayment for all properties?
--15. What is the total monthly repayment per province?
--16. What is the total once-off cost for all properties?
--17. What is the total once-off cost per province?
--18. What is the total property value for Gauteng?
--19. What is the total property value for properties priced above R4,000,000?
--20. What is the total minimum gross monthly income required per province?
