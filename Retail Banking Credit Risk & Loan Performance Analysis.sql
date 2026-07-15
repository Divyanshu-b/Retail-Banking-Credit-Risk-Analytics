create database project1;

use project1;

-- Create Borrowers Table
CREATE TABLE borrowers (
    borrower_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    credit_score INT,
    annual_income INT,
    employment_type VARCHAR(20)
);

-- Create Loans Table
CREATE TABLE loans (
    loan_id INT PRIMARY KEY,
    borrower_id INT,
    loan_amount INT,
    interest_rate DECIMAL(4,2),
    loan_status VARCHAR(20), -- 'Active', 'Fully Paid', 'Defaulted'
    missed_payments INT
);

-- Insert Data
INSERT INTO borrowers VALUES 
(1, 'Amit Sharma', 28, 720, 850000, 'Salaried'),
(2, 'Rohan Das', 45, 580, 420000, 'Self-Employed'),
(3, 'Kiran Patel', 35, 690, 1200000, 'Salaried'),
(4, 'Deepika Rao', 24, 610, 350000, 'Salaried'),
(5, 'Vikram Singh', 52, 780, 1500000, 'Self-Employed'),
(6, 'Neha Gupta', 31, 550, 500000, 'Self-Employed');

INSERT INTO borrowers VALUES
(7, 'Rahul Verma', 29, 512, 688786, 'Self-Employed'),
(8, 'Sneha Nair', 56, 544, 609588, 'Self-Employed'),
(9, 'Arjun Reddy', 54, 808, 1055649, 'Self-Employed'),
(10, 'Pooja Hegde', 36, 729, 1217889, 'Self-Employed'),
(11, 'Ananya Desai', 43, 642, 381516, 'Salaried'),
(12, 'Aditya Mishra', 44, 676, 1233052, 'Self-Employed'),
(13, 'Meera Joshi', 46, 540, 589428, 'Self-Employed'),
(14, 'Rohan Mehta', 24, 838, 1477937, 'Salaried'),
(15, 'Kriti Sharma', 46, 642, 537717, 'Self-Employed'),
(16, 'Yash Patel', 39, 849, 2359028, 'Salaried'),
(17, 'Siddharth Rao', 32, 736, 997887, 'Self-Employed'),
(18, 'Divya Pillai', 36, 516, 465388, 'Self-Employed'),
(19, 'Gaurav Malhotra', 35, 835, 2046963, 'Salaried'),
(20, 'Tanvi Shah', 37, 787, 2130317, 'Salaried'),
(21, 'Rishi Kapoor', 45, 612, 372525, 'Self-Employed'),
(22, 'Isha Gupta', 31, 821, 1335506, 'Self-Employed'),
(23, 'Varun Dhawan', 46, 805, 1981571, 'Self-Employed'),
(24, 'Kiara Advani', 29, 849, 2126108, 'Salaried'),
(25, 'Kunal Kapoor', 32, 732, 603402, 'Self-Employed'),
(26, 'Shruti Iyer', 41, 827, 2064646, 'Self-Employed'),
(27, 'Manish Pandey', 56, 771, 1001199, 'Self-Employed'),
(28, 'Riya Sen', 45, 657, 851083, 'Salaried'),
(29, 'Pranav Anand', 53, 535, 698774, 'Self-Employed'),
(30, 'Shreya Ghoshal', 38, 770, 2272119, 'Salaried'),
(31, 'Akash Bose', 41, 704, 1304314, 'Self-Employed'),
(32, 'Nisha Roy', 37, 615, 333568, 'Self-Employed'),
(33, 'Vivek Oberoi', 36, 503, 337220, 'Self-Employed'),
(34, 'Aditi Rao', 26, 763, 1499131, 'Salaried'),
(35, 'Sanjay Dutt', 58, 795, 1991262, 'Salaried'),
(36, 'Alia Bhatt', 28, 549, 645496, 'Self-Employed');


INSERT INTO loans VALUES 
(1001, 1, 300000, 11.50, 'Active', 0),
(1002, 2, 150000, 15.00, 'Defaulted', 4),
(1003, 3, 500000, 10.50, 'Fully Paid', 0),
(1004, 4, 100000, 14.25, 'Active', 2),
(1005, 5, 800000, 9.75, 'Active', 0),
(1006, 6, 200000, 16.00, 'Defaulted', 3);

INSERT INTO loans VALUES
(1007, 7, 228393, 14.89, 'Defaulted', 2),
(1008, 8, 116663, 14.12, 'Active', 0),
(1009, 9, 816992, 10.29, 'Fully Paid', 0),
(1010, 10, 206814, 13.28, 'Active', 1),
(1011, 11, 276472, 14.41, 'Defaulted', 2),
(1012, 12, 245561, 13.19, 'Fully Paid', 0),
(1013, 13, 289600, 16.31, 'Defaulted', 2),
(1014, 14, 567335, 10.64, 'Active', 0),
(1015, 15, 291277, 14.65, 'Defaulted', 3),
(1016, 16, 758903, 9.84, 'Active', 0),
(1017, 17, 784004, 11.66, 'Active', 0),
(1018, 18, 240373, 14.26, 'Defaulted', 4),
(1019, 19, 1362282, 8.86, 'Active', 0),
(1020, 20, 1298490, 10.74, 'Fully Paid', 0),
(1021, 21, 358744, 14.36, 'Active', 0),
(1022, 22, 1285333, 9.99, 'Fully Paid', 0),
(1023, 23, 927253, 10.93, 'Active', 0),
(1024, 24, 1113399, 8.78, 'Fully Paid', 0),
(1025, 25, 724902, 13.29, 'Fully Paid', 0),
(1026, 26, 817146, 8.88, 'Active', 0),
(1027, 27, 1079804, 9.72, 'Active', 0),
(1028, 28, 452572, 13.63, 'Active', 0),
(1029, 29, 165934, 14.51, 'Defaulted', 3),
(1030, 30, 844173, 10.82, 'Active', 0),
(1031, 31, 659381, 13.70, 'Active', 0),
(1032, 32, 111028, 16.35, 'Active', 2),
(1033, 33, 130866, 14.92, 'Active', 1),
(1034, 34, 1417987, 9.04, 'Active', 0),
(1035, 35, 1391896, 10.52, 'Active', 0),
(1036, 36, 285753, 15.69, 'Defaulted', 2);


select * from borrowers;

select * from loans;

-- Business Goal : Retail Banking Credit Risk & Loan Performance Analysis

/* 1. Isolate High-Risk Defaulters (Filtering)
Business Goal: Identify borrowers who have already defaulted on their loans to analyze their credit scores. */

select 
	b.borrower_id,
    b.name,
    b.credit_score,
    l.loan_amount,
    l.missed_payments
from borrowers b
join loans l
on b.borrower_id=l.borrower_id
where l.loan_status='Defaulted';

/* 2. Risk Portfolio Exposure (Aggregation)
Business Goal: Find the total money tied up in active, paid, and toxic (defaulted) loans. */

select 
	loan_status,
    count(loan_id) as no_of_loans,
    sum(loan_amount) as total_loan
from loans 
group by loan_status
order by sum(loan_amount) desc;

/* 3. Employment Type vs. Financial Risk (INNER JOIN)
Business Goal: Check if Self-Employed customers run a higher risk of missing payments compared to Salaried individuals. */

select
	b.employment_type,
	round(avg(b.credit_score),2) as avg_credit_score,
    sum(l.missed_payments) as total_missing_payments
from borrowers b
join loans l
on b.borrower_id=l.borrower_id
group by b.employment_type;

/* 4. The Credit Score Alert System (CASE WHEN Clause)
Business Goal: Categorize borrowers into Risk Buckets to build an automated approval rule engine. */

select
	b.name,
    b.credit_score,
    l.loan_amount,
	case 
		when b.credit_score > 700 then 'Green: Auto-Approve'
        when b.credit_score < 699 and b.credit_score > 600 then 'Yellow: Manual Review'
        else 'Red: Reject Application'
	end as credit_risk_category
from borrowers b
join loans l
on b.borrower_id=l.borrower_id;

/* 5. The High-Earner Credit Gap (Intermediate)
Business Goal: Identify wealthy individuals who might need premium financial products. 
Find all borrowers who earn an annual income of more than 1,00,000 (1 Lakh) and currently have a credit score above 750. */

select 
	b.name,
    b.credit_score,
    b.annual_income,
    l.loan_amount,
    l.missed_payments
from borrowers b
join loans l
on b.borrower_id=l.borrower_id
where b.annual_income >= 100000
and b.credit_score >= 750
order by l.missed_payments desc;

/* 6. High-Exposure Active Risk (Intermediate) 
Business Goal: Help the risk team spot large active loans that are vulnerable to default. List the names, loan amounts, and missed payments 
of all borrowers whose current loan status is 'Active' but they have already missed 2 or more payments. Order the list so the highest loan amount is at the top. */

select 
	b.name,
    l.loan_amount,
    l.missed_payments
from borrowers b
join loans l
on b.borrower_id=l.borrower_id
where l.missed_payments >= 2
and l.loan_status='Active'
order by l.loan_amount desc;

/* 7. The Young Professional Market (Intermediate)
Business Goal: Marketing wants to launch a new entry-level credit card for youth. 
Calculate the average annual income and average credit score of all borrowers who are under the age of 30, grouped by their employment type.*/

select 
	employment_type,
	round(avg(annual_income),0) as average_annual_income,
    round(avg(credit_score),0) as average_credit_score
from borrowers
where age < 30
group by employment_type;

/* 8. Interest Rate Penalty Audit (Advanced) 
Business Goal: Audit the bank's risk-pricing logic. The bank's policy states that higher-risk customers must be charged higher interest rates. 
Show the average interest rate charged to borrowers in each of these three credit score tiers: Excellent (750+), Good (650–749), and Subprime (Below 650).*/

select
	case
    when b.credit_score >= 750 then 'Excellent'
    when b.credit_score < 750 and b.credit_score >= 650 then 'Good'
    else 'Subprime'
    end as Credit_Score_Tier,
	round(avg(l.interest_rate),2) as Average_Interest_Rate
from borrowers b
join loans l
on b.borrower_id = l.borrower_id
group by Credit_Score_Tier;

/* 9. Toxic Debt Concentrations by Employment (Advanced) 
Business Goal: The Board of Directors wants to know which sector is losing the bank the most money. 
For each employment type, calculate the total amount of defaulted loans and find what percentage it represents of that employment type's total overall loan portfolio value.*/

select 
	b.employment_type,
    sum(case when l.loan_status = 'Defaulted' then l.loan_amount else 0 end) as Total_Defaulted_Loan,
    round(
        (sum(case when l.loan_status = 'Defaulted' then l.loan_amount else 0 end) * 100.0) 
        / sum(l.loan_amount), 
    2) as Percentage_Overall_Loan
from borrowers b
join loans l
on b.borrower_id = l.borrower_id
group by b.employment_type;

/* 10. The "Premium Product" VIP List (Advanced) 
Business Goal: Identify the bank's elite customers for high-end wealth management and premium financial products. 
Find borrowers who have fully paid off a loan of more than ₹500,000 (5 Lakhs) AND maintain an excellent credit score above 780. */

select 
	b.name,
	b.annual_income,
    b.credit_score,
    l.loan_amount,
    l.missed_payments
from borrowers b
join loans l
on b.borrower_id = l.borrower_id
where l.loan_status = 'Fully Paid'
and l.loan_amount >= 500000
and b.credit_score >= 780
order by b.credit_score desc;

/* 11. The Above-Average Risk Audit 
Business Goal: Identify individual borrowers who hold an above-average amount of debt. List the borrower names and their exact loan amounts. */

select 
	b.name as Borrower_Name,
    l.loan_amount as Loan_Amount
from borrowers b
join loans l
on b.borrower_id = l.borrower_id
where l.loan_amount > ( select avg(l.loan_amount)
						from loans l);
                        
/* 12. High-Risk Sector Isolation 
Business Goal: Create an isolated financial health report for each employment category.. */

with cte as
(
select 
	b.employment_type,
    l.loan_status,
    sum(l.loan_amount) as total_loan_amount
from borrowers b
join loans l
on b.borrower_id = l.borrower_id
group by b.employment_type,l.loan_status
)
select * from cte 
where total_loan_amount > 0 and loan_status = 'Defaulted'
order by length(employment_type);   

/* 13. Intra-Sector Risk Rankings 
Business Goal: Rank individual borrowers by their delinquency level within their job sector. */ 

select
	b.name,
    b.annual_income,
    b.employment_type,
    l.missed_payments,
    dense_rank() over (partition by b.employment_type order by l.missed_payments desc) as drank
from borrowers b
join loans l
on b.borrower_id = l.borrower_id;
