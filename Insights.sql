select * from loans;
select month(start_Date) from loans;
select year(start_date) from loans;
select day(start_date) from loans;

select abs(datediff(start_date,end_date)) from loans;

select timestampdiff(month,start_date,end_date) from loans;

select year(start_date) from loans;

select * from customers;

select year(dob) from customers;
select firstname, dob,
if (year(dob)<=1995,
"adult","young") as cat
from customers;
