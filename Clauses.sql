select * from Accounts;
select * from branches;
select * from customers;
select * from loans;


select count(*) from accounts;


select count(*) from loans
where Interest_Rate>8;

select * from loans;

select min(loan_amount) from loans;

select * from customers
where CUST_ID is null;

select * from accounts;

select count(*) from accounts 
where account_type="savings";

select max(balance) from accounts;

select * from accounts;


select * from accounts
where balance between 50000 and 100000;

select * from accounts;

select distinct account_type from accounts;

select * from accounts;

select * from accounts
order by balance;

select * from accounts
order by balance desc
limit 3;

select * from customers
order by firstname asc;

select * from accounts
order by balance desc
limit 1 offset 1;

select * from accounts;
select account_type, count(Acc_id) as cnt
from accounts
group by Account_Type
order by cnt desc
limit 1 offset 1;

select Acc_ID,account_type,balance,
case 
when balance<25000 then "low balance"
when balance<50000 then "Med balance"
else "High Balance"
end as cat
from accounts;





