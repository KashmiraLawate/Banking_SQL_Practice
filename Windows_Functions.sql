select * from accounts;



select sum(balance) from accounts;

select account_type,round(avg(balance)),count(acc_ID)
from accounts 
group by account_type;

select acc_id, account_type, balance,round(avg(balance)
over (partition by account_type)) as average
from accounts;

select acc_id,account_type,balance,rank()
over(partition by account_type order by balance desc) as RNK
from accounts;

select * from transactions;

select transaction_ID, Transaction_date, amount, Transaction_type, sum(amount)
over(order by transaction_date) as running_total
from transactions;

select transaction_id, transaction_type, amount, sum(amount)
over(order by transaction_ID) as running_total
from transactions;

select transaction_id, transaction_type, amount, sum(amount)
over(partition by transaction_type order by transaction_id) as running_total
from transactions;

select acc_id,transaction_id, transaction_type,amount,row_number()
over(partition by transaction_type)
from transactions;






