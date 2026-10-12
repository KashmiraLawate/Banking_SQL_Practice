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

Create Table CUSTOMERS(
CUST_ID INT PRIMARY KEY,
FIRSTNAME VARCHAR(50),
LASTNAME VARCHAR(50),
EMAIL VARCHAR(100),
PHONE VARCHAR(20),
DOB DATE
);

Show Tables;
use banking;
show tables;
desc accountbranches;
drop table accountbranches;
show tables;
desc accounts;

alter table Accounts
add Primary Key (Account_ID);

alter table Accounts
add column Demo int;

alter table Accounts
Drop Column Demo;

alter Table Accounts
modify Column Account_Type Varchar(30);

alter table Accounts
Rename Column Account_ID to ACC_ID;

ALTER TABLE ACCOUNTS
ADD COLUMN CUST_ID INT;

ALTER TABLE ACCOUNTS
ADD CONSTRAINT FK_ACCOUNTS_CUSTOMERS
FOREIGN KEY (CUST_ID)
REFERENCES CUSTOMERS(CUST_ID); 

DESC BRANCHES;
DESC ACCOUNTS;

alter table branches
add primary key (branch_ID);

ALTER TABLE ACCOUNTS
ADD COLUMN BRANCH_ID INT;

alter table Accounts
add foreign key (branch_id)
references branches(branch_id);

alter table transactions
add column Acc_Id int;

alter table transactions
add foreign key (acc_id)
references Accounts(acc_id);

alter table loans
add column cust_id int;

alter table loans
add foreign key (Cust_id)
References customers(cust_Id);



