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

desc branches;

INSERT INTO Branches
(Branch_ID, Branch_Name, Branch_Address, Branch_Phone)
VALUES
(1, 'State Bank of India - Mumbai Main Branch', 'Madame Cama Road, Fort, Mumbai, Maharashtra', '02222020001'),
(2, 'HDFC Bank - Andheri Branch', 'SV Road, Andheri West, Mumbai, Maharashtra', '02222020002'),
(3, 'ICICI Bank - Bandra Branch', 'Hill Road, Bandra West, Mumbai, Maharashtra', '02222020003'),
(4, 'Axis Bank - Pune Main Branch', 'FC Road, Shivajinagar, Pune, Maharashtra', '02022020004'),
(5, 'Bank of Baroda - Nagpur Branch', 'Sitabuldi, Nagpur, Maharashtra', '07122202005'),
(6, 'Punjab National Bank - Delhi Main Branch', 'Connaught Place, New Delhi, Delhi', '01122020006'),
(7, 'State Bank of India - Noida Branch', 'Sector 18, Noida, Uttar Pradesh', '01202202007'),
(8, 'HDFC Bank - Lucknow Branch', 'Hazratganj, Lucknow, Uttar Pradesh', '05222202008'),
(9, 'ICICI Bank - Kanpur Branch', 'Mall Road, Kanpur, Uttar Pradesh', '05122202009'),
(10, 'Axis Bank - Varanasi Branch', 'Sigra, Varanasi, Uttar Pradesh', '05422202010'),
(11, 'State Bank of India - Bengaluru Main Branch', 'MG Road, Bengaluru, Karnataka', '08022020011'),
(12, 'Canara Bank - Mysuru Branch', 'Sayyaji Rao Road, Mysuru, Karnataka', '08212202012'),
(13, 'HDFC Bank - Chennai Branch', 'Anna Salai, Chennai, Tamil Nadu', '04422020013'),
(14, 'Indian Bank - Coimbatore Branch', 'RS Puram, Coimbatore, Tamil Nadu', '04222202014'),
(15, 'ICICI Bank - Hyderabad Branch', 'Banjara Hills, Hyderabad, Telangana', '04022020015'),
(16, 'State Bank of India - Vijayawada Branch', 'MG Road, Vijayawada, Andhra Pradesh', '08662202016'),
(17, 'Bank of Baroda - Ahmedabad Branch', 'CG Road, Ahmedabad, Gujarat', '07922020017'),
(18, 'HDFC Bank - Surat Branch', 'Athwa Lines, Surat, Gujarat', '02612202018'),
(19, 'ICICI Bank - Jaipur Branch', 'MI Road, Jaipur, Rajasthan', '01412202019'),
(20, 'Punjab National Bank - Jodhpur Branch', 'Sardarpura, Jodhpur, Rajasthan', '02912202020'),
(21, 'State Bank of India - Kolkata Main Branch', 'Dalhousie Square, Kolkata, West Bengal', '03322020021'),
(22, 'Axis Bank - Siliguri Branch', 'Sevoke Road, Siliguri, West Bengal', '03532202022'),
(23, 'HDFC Bank - Bhopal Branch', 'MP Nagar, Bhopal, Madhya Pradesh', '07552202023'),
(24, 'Bank of India - Indore Branch', 'AB Road, Indore, Madhya Pradesh', '07312202024'),
(25, 'ICICI Bank - Patna Branch', 'Fraser Road, Patna, Bihar', '06122202025'),
(26, 'State Bank of India - Ranchi Branch', 'Main Road, Ranchi, Jharkhand', '06512202026'),
(27, 'Punjab National Bank - Chandigarh Branch', 'Sector 17, Chandigarh', '01722202027'),
(28, 'HDFC Bank - Dehradun Branch', 'Rajpur Road, Dehradun, Uttarakhand', '01352202028'),
(29, 'State Bank of India - Kochi Branch', 'MG Road, Ernakulam, Kochi, Kerala', '04842202029'),
(30, 'Canara Bank - Bhubaneswar Branch', 'Janpath, Bhubaneswar, Odisha', '06742202030');

SELECT * FROM Branches;

desc accounts;

select * from Accounts;


INSERT INTO Accounts (ACC_ID, Account_Type, Balance, Cust_ID, Branch_ID)
VALUES
(101, 'Savings',        25000.50, 1001, 1),
(102, 'Current',       150000.00, 1002, 2),
(103, 'Savings',        12500.75, 1003, 3),
(104, 'Salary',         45000.00, 1004, 4),
(105, 'Fixed Deposit', 200000.00, 1005, 5),
(106, 'Savings',        78500.25, 1006, 6),
(107, 'Current',       320000.00, 1007, 7),
(108, 'Salary',         35000.50, 1008, 8),
(109, 'Savings',         8500.00, 1009, 9),
(110, 'Fixed Deposit', 500000.00, 1010, 10),
(111, 'Savings',        42000.80, 1011, 11),
(112, 'Current',       175000.00, 1012, 12),
(113, 'Salary',         52000.00, 1013, 13),
(114, 'Savings',        18900.45, 1014, 14),
(115, 'Fixed Deposit', 350000.00, 1015, 15),
(116, 'Current',        95000.00, 1016, 16),
(117, 'Savings',        67000.90, 1017, 17),
(118, 'Salary',         28000.00, 1018, 18),
(119, 'Savings',        31500.25, 1019, 19),
(120, 'Fixed Deposit', 750000.00, 1020, 20),
(121, 'Current',       225000.00, 1021, 21),
(122, 'Savings',         9200.60, 1022, 22),
(123, 'Salary',         60000.00, 1023, 23),
(124, 'Savings',        54000.35, 1024, 24),
(125, 'Current',       410000.00, 1025, 25),
(126, 'Fixed Deposit', 125000.00, 1026, 26),
(127, 'Savings',        16000.00, 1027, 27),
(128, 'Salary',         38500.75, 1028, 28),
(129, 'Current',       285000.00, 1029, 29),
(130, 'Savings',        99500.50, 1030, 30);


desc Loans;

select * from loans;


INSERT INTO Loans
(Loan_ID, Loan_Amount, Interest_Rate, Start_Date, End_Date, Cust_ID)
VALUES
(201,  500000.00,  8.50, '2022-01-15', '2032-01-15', 1001),
(202, 1200000.00,  9.25, '2021-03-10', '2031-03-10', 1002),
(203,  250000.00, 10.50, '2023-06-01', '2028-06-01', 1003),
(204,  750000.00,  8.75, '2022-09-20', '2032-09-20', 1004),
(205, 2500000.00,  8.40, '2020-02-12', '2040-02-12', 1005),
(206,  150000.00, 11.00, '2024-01-05', '2029-01-05', 1006),
(207, 1800000.00,  9.10, '2021-07-18', '2036-07-18', 1007),
(208,  400000.00, 10.25, '2023-04-22', '2030-04-22', 1008),
(209,  300000.00, 10.75, '2022-11-11', '2027-11-11', 1009),
(210, 3500000.00,  8.25, '2019-08-01', '2039-08-01', 1010),
(211,  600000.00,  9.00, '2022-05-14', '2032-05-14', 1011),
(212,  900000.00,  9.50, '2023-02-28', '2033-02-28', 1012),
(213,  200000.00, 11.25, '2024-03-15', '2029-03-15', 1013),
(214,  850000.00,  8.60, '2021-12-01', '2036-12-01', 1014),
(215, 4000000.00,  8.15, '2020-10-10', '2040-10-10', 1015),
(216,  175000.00, 10.90, '2023-08-05', '2028-08-05', 1016),
(217, 1100000.00,  9.20, '2022-04-18', '2037-04-18', 1017),
(218,  350000.00, 10.00, '2024-02-01', '2031-02-01', 1018),
(219,  450000.00,  9.75, '2021-06-25', '2031-06-25', 1019),
(220, 2800000.00,  8.35, '2020-11-20', '2040-11-20', 1020),
(221,  700000.00,  8.90, '2022-07-07', '2032-07-07', 1021),
(222,  125000.00, 11.50, '2024-05-12', '2029-05-12', 1022),
(223, 1500000.00,  9.15, '2021-09-30', '2036-09-30', 1023),
(224,  550000.00,  8.70, '2023-01-16', '2033-01-16', 1024),
(225, 2200000.00,  8.45, '2020-04-08', '2040-04-08', 1025),
(226,  275000.00, 10.60, '2022-10-21', '2029-10-21', 1026),
(227,  950000.00,  9.30, '2023-07-11', '2038-07-11', 1027),
(228,  180000.00, 11.10, '2024-06-03', '2029-06-03', 1028),
(229, 1300000.00,  8.95, '2021-02-17', '2036-02-17', 1029),
(230,  625000.00,  9.40, '2022-12-09', '2032-12-09', 1030);


desc Transactions;

select * from transactions;


INSERT INTO Transactions
(Transaction_ID, Transaction_Date, Amount, Transaction_Type, Acc_ID)
VALUES
(301, '2025-01-05',  15000.00, 'Deposit',    101),
(302, '2025-01-07',   2500.00, 'Withdrawal', 102),
(303, '2025-01-10',   5000.00, 'Transfer',   103),
(304, '2025-01-12',   1200.00, 'Bill Payment', 104),
(305, '2025-01-15',  25000.00, 'Deposit',    105),
(306, '2025-01-18',   3500.00, 'Withdrawal', 106),
(307, '2025-01-20',   8000.00, 'Transfer',   107),
(308, '2025-01-22',   1800.00, 'Bill Payment', 108),
(309, '2025-01-25',  10000.00, 'Deposit',    109),
(310, '2025-01-28',   4000.00, 'Withdrawal', 110),
(311, '2025-02-02',  12000.00, 'Deposit',    111),
(312, '2025-02-04',   2200.00, 'Withdrawal', 112),
(313, '2025-02-07',   6500.00, 'Transfer',   113),
(314, '2025-02-10',   1500.00, 'Bill Payment', 114),
(315, '2025-02-13',  30000.00, 'Deposit',    115),
(316, '2025-02-16',   5000.00, 'Withdrawal', 116),
(317, '2025-02-19',   9000.00, 'Transfer',   117),
(318, '2025-02-21',   2000.00, 'Bill Payment', 118),
(319, '2025-02-24',   7500.00, 'Deposit',    119),
(320, '2025-02-27',   3200.00, 'Withdrawal', 120),
(321, '2025-03-02',  18000.00, 'Deposit',    121),
(322, '2025-03-05',   2800.00, 'Withdrawal', 122),
(323, '2025-03-08',   7000.00, 'Transfer',   123),
(324, '2025-03-11',   1600.00, 'Bill Payment', 124),
(325, '2025-03-14',  22000.00, 'Deposit',    125),
(326, '2025-03-17',   4500.00, 'Withdrawal', 126),
(327, '2025-03-20',   8500.00, 'Transfer',   127),
(328, '2025-03-23',   1300.00, 'Bill Payment', 128),
(329, '2025-03-26',  14000.00, 'Deposit',    129),
(330, '2025-03-29',   3800.00, 'Withdrawal', 130);





