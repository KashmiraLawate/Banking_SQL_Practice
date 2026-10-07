use banking;
show tables;


alter table customers
add constraint unique key (email);

desc customers ;

insert into customers(CUST_ID,FIRSTNAME,LASTNAME,EMAIL,PHONE,DOB)
values(103,"demo","remo","demo456@email.com","5869475989","2003-4-25");

select * from customers;

update customers
set email="mira123@gmail.com"
where CUST_ID=102;


delete from customers
where CUST_ID=103;


delete from customers
where CUST_ID in (101,102);

select * from customers;

INSERT INTO customers
(CUST_ID, FIRSTNAME, LASTNAME, EMAIL, PHONE, DOB)
VALUES
(1001, 'Aarav', 'Sharma', 'aarav.sharma@gmail.com', '9876543210', '1995-03-15'),
(1002, 'Priya', 'Patel', 'priya.patel@gmail.com', '9823456712', '1992-07-21'),
(1003, 'Rahul', 'Verma', 'rahul.verma@gmail.com', '9765432189', '1988-11-05'),
(1004, 'Ananya', 'Mehta', 'ananya.mehta@gmail.com', '9898765432', '1997-01-18'),
(1005, 'Rohan', 'Gupta', 'rohan.gupta@gmail.com', '9812345678', '1990-09-27'),
(1006, 'Sneha', 'Iyer', 'sneha.iyer@gmail.com', '9956781234', '1994-12-10'),
(1007, 'Vikram', 'Joshi', 'vikram.joshi@gmail.com', '9871234560', '1985-06-14'),
(1008, 'Neha', 'Kulkarni', 'neha.kulkarni@gmail.com', '9822113344', '1998-04-02'),
(1009, 'Aditya', 'Singh', 'aditya.singh@gmail.com', '9900112233', '1993-08-19'),
(1010, 'Kavya', 'Nair', 'kavya.nair@gmail.com', '9766123456', '1996-10-30'),
(1011, 'Arjun', 'Malhotra', 'arjun.malhotra@gmail.com', '9811122233', '1989-02-11'),
(1012, 'Pooja', 'Desai', 'pooja.desai@gmail.com', '9898987676', '1991-05-23'),
(1013, 'Karan', 'Reddy', 'karan.reddy@gmail.com', '9877601234', '1987-12-17'),
(1014, 'Ishita', 'Kapoor', 'ishita.kapoor@gmail.com', '9922334455', '1999-09-08'),
(1015, 'Manish', 'Chauhan', 'manish.chauhan@gmail.com', '9789012345', '1984-03-29'),
(1016, 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9810098765', '1995-11-12'),
(1017, 'Nikhil', 'Bansal', 'nikhil.bansal@gmail.com', '9867543210', '1992-06-25'),
(1018, 'Riya', 'Shah', 'riya.shah@gmail.com', '9933445566', '1997-08-03'),
(1019, 'Siddharth', 'Mishra', 'siddharth.mishra@gmail.com', '9797971234', '1986-10-16'),
(1020, 'Tanvi', 'Pawar', 'tanvi.pawar@gmail.com', '9856123478', '1998-01-07'),
(1021, 'Akash', 'Yadav', 'akash.yadav@gmail.com', '9876541098', '1990-04-21'),
(1022, 'Meera', 'Rao', 'meera.rao@gmail.com', '9823987654', '1993-07-13'),
(1023, 'Varun', 'Agarwal', 'varun.agarwal@gmail.com', '9911223344', '1988-09-02'),
(1024, 'Nandini', 'Saxena', 'nandini.saxena@gmail.com', '9765439012', '1996-12-28'),
(1025, 'Harsh', 'Thakur', 'harsh.thakur@gmail.com', '9888776655', '1991-02-09'),
(1026, 'Divya', 'Menon', 'divya.menon@gmail.com', '9800123456', '1994-05-16'),
(1027, 'Saurabh', 'Tiwari', 'saurabh.tiwari@gmail.com', '9977553311', '1987-08-24'),
(1028, 'Aisha', 'Khan', 'aisha.khan@gmail.com', '9890112233', '1999-11-06'),
(1029, 'Deepak', 'Kumar', 'deepak.kumar@gmail.com', '9812340099', '1983-01-31'),
(1030, 'Shreya', 'Mishra', 'shreya.mishra@gmail.com', '9922110044', '1995-06-18');





