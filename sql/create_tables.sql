-- Create tables
CREATE TABLE Branch (
    branch_name VARCHAR(50) PRIMARY KEY,
    assets DECIMAL(15, 2),
    branch_city VARCHAR(50)
);

CREATE TABLE Account (
    account_number VARCHAR(20) PRIMARY KEY,
    category VARCHAR(50),
    balance DECIMAL(15, 2)
);

CREATE TABLE Loan (
    branch_name VARCHAR(50),
    loan_number VARCHAR(20) PRIMARY KEY,
    amount DECIMAL(15, 2),
    FOREIGN KEY (branch_name) REFERENCES Branch(branch_name)
);

CREATE TABLE Customer (
    customer_id VARCHAR(20) PRIMARY KEY,
    customer_name VARCHAR(50),
    customer_street VARCHAR(100),
    customer_city VARCHAR(50)
);

CREATE TABLE CreditCard (
    credit_card_number VARCHAR(20) PRIMARY KEY,
    limit_amount DECIMAL(15, 2),
    expiry_date DATE
);

CREATE TABLE Banker (
    banker_id VARCHAR(20) PRIMARY KEY,
    banker_name VARCHAR(50),
    banker_email VARCHAR(100),
    branch_name VARCHAR(50),
    FOREIGN KEY (branch_name) REFERENCES Branch(branch_name)
);

CREATE TABLE CustomerCreditCard (
    customer_id VARCHAR(20),
    credit_card_number VARCHAR(20),
    PRIMARY KEY (customer_id, credit_card_number),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (credit_card_number) REFERENCES CreditCard(credit_card_number)
);

CREATE TABLE Borrower (
    loan_number VARCHAR(20),
    customer_id VARCHAR(20),
    PRIMARY KEY (loan_number, customer_id),
    FOREIGN KEY (loan_number) REFERENCES Loan(loan_number),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);
