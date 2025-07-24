select * from customers

--1
select employeeid,titleofcourtesy,firstname,lastname
from Employees
where city='london'

--2
select * from Products
where ProductID = '1' or ProductID = '2' or ProductID = '4' or ProductID = '8'and unitprice between 50 and 100

--3
select country,city,companyname,contactname,phone
from customers

--4
select * from Products
where ProductID = '1' and unitprice <50 or ProductID = '8' and unitprice <75

--5
select CompanyName from customers
where country = 'USA' and   Fax is null order by CompanyName
