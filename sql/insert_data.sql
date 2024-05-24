-- Insert sample data
INSERT INTO Branch (branch_name, assets, branch_city) VALUES
('Hyderabad', 10000000.00, 'Hyderabad'),
('Vijayawada', 5000000.00, 'Vijayawada'),
('Vizag', 8000000.00, 'Visakhapatnam');

INSERT INTO Account (account_number, category, balance) VALUES
('A123456', 'Savings', 15000.00),
('A789012', 'Current', 25000.00),
('A345678', 'Savings', 30000.00);

INSERT INTO Loan (branch_name, loan_number, amount) VALUES
('Hyderabad', 'L123', 500000.00),
('Vijayawada', 'L456', 300000.00),
('Vizag', 'L789', 400000.00);

INSERT INTO Customer (customer_id, customer_name, customer_street, customer_city) VALUES
('C001', 'Ravi Kumar', 'MG Road', 'Hyderabad'),
('C002', 'Sita Ram', 'Benz Circle', 'Vijayawada'),
('C003', 'Lakshmi Narayana', 'Beach Road', 'Visakhapatnam');

INSERT INTO CreditCard (credit_card_number, limit_amount, expiry_date) VALUES
('CC1234', 100000.00, '2025-12-31'),
('CC5678', 200000.00, '2024-11-30'),
('CC9012', 150000.00, '2026-01-15');

INSERT INTO Banker (banker_id, banker_name, banker_email, branch_name) VALUES
('B001', 'Venkat Rao', 'venkat@bank.com', 'Hyderabad'),
('B002', 'Kiran Kumar', 'kiran@bank.com', 'Vijayawada'),
('B003', 'Ramesh Babu', 'ramesh@bank.com', 'Vizag');

INSERT INTO CustomerCreditCard (customer_id, credit_card_number) VALUES
('C001', 'CC1234'),
('C002', 'CC5678'),
('C003', 'CC9012');

INSERT INTO Borrower (loan_number, customer_id) VALUES
('L123', 'C001'),
('L456', 'C002'),
('L789', 'C003');
