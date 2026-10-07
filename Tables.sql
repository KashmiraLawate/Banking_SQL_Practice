use banking;
create Table Transactions(
Transaction_ID int,
Transaction_Date date,
Amount decimal(10,2),
Transaction_Type varchar(20)
);
show tables;
use banking;
create Table Branches(
Branch_ID int,
Branch_Name varchar(100),
Branch_Address varchar(200),
Branch_Phone varchar(15)
);
use banking;
create Table AccountBranches(
Assignment_Date date
);
use banking;
create Table Loans(
Loan_ID int,
Loan_Amount decimal(10,2),
Interest_Rate decimal(5,2),
Start_Date date,
End_Date date,
);
show Tables;
use banking;
create Table Loans(
Loan_ID Int,
Loan_Amount Decimal(10,2),
Interest_Rate Decimal(5,2),
Start_Date Date,
End_Date Date
);
show tables;