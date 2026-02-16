CREATE DATABASE Propery24;

go

CREATE TABLE Property_Info (
    Country varchar(250),
    Province varchar(250),
    City varchar(250),
    Property_price int,
    Bedrooms int,
    Bathrooms int,
    Parking int,
    Floor_size int,
    Monthly_Repayment int,
    Total_Once_Off_Cost int,
    Min_Gross_Monthly_Income int

)

--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);

insert into Property_Info(Country,Province,City,Property_price,Bedrooms,Bathrooms,Parking,Floor_size,Monthly_Repayment,Total_Once_Off_Cost,Min_Gross_Monthly_Income)
values('South_Africa','Gauteng','Pretoria',1309900,2,2,2,72,12858,79588,42861)
