-- PART1 CREATION OF DATABASE BANKY
CREATE DATABASE IF NOT EXISTS BANKY;
USE BANKY;
-- STEP 1 CREATING CUSTOMER TABLE
CREATE TABLE IF NOT EXISTS Customer (
AccountID Int primary key,
AccountType VARCHAR(20) NOT NULL,
TransactionNumber INT NOT NULL,
TRANSCATION_DATE DATE NOT NULL,
TRANSCATION_TYPE VARCHAR(10) NOT NULL,
AMOUNT DECIMAL(10, 2) NOT NULL
);
-- STEP3 INSERT CUSTOMER DATA INTO THE CUSTOMER TABLE
INSERT INTO  Customer ( AccountID, AccountType, TransactionNumber, TRANSCATION_DATE, TRANSCATION_TYPE, AMOUNT)
VALUES

    (1, "Savings", 101, '2024-08-25', 'Credit', 1000.00),
    (2, "Savings", 102, '2024-08-24', 'Debit', 500.00),
    (3, "Savings", 103, '2024-06-24', 'Credit', 600.00),
    (4, 'Current', 104, '2024-02-27', 'Credit', 2000.00),
    (5, 'Current', 105, '2024-02-28', 'Debit', 1000.00),
    (6, 'Current', 106, '2024-02-28', 'Credit', 500.00),
    (7, 'Loan Account', 107, '2024-03-01', 'Debit', 5000.00),
    (8, 'Loan Account', 108, '2024-03-01', 'Credit', 2000.00),
    (9, 'Loan Account', 109, '2024-03-02', 'Debit', 1000.00),
    (10, 'FD', 110, '2024-03-02', 'Credit', 3000.00); 
    -- verifying data in customer tablr
    select * from Customer;