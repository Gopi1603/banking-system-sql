# Banking System SQL Project

This project contains SQL scripts to create and populate tables for a banking system database, along with sample data and documentation.

## About the Project

The Banking System SQL Project is designed to simulate a simple banking database system.
It includes various tables such as Branch, Account, Loan, Customer, CreditCard, Banker, CustomerCreditCard, and Borrower. 
These tables are created to store information about different aspects of the banking system, including branch details, customer information, accounts, loans, and credit cards.
The project includes scripts to create these tables and populate them with sample data, making it a comprehensive example for learning and demonstrating SQL database management.

## Repository Structure

 ```bash
.
├── doc
│ └── BankingSystem_Documentation.pdf
├── sql
│ ├── create_tables.sql
│ ├── insert_data.sql
│ └── output.pdf
└── README.md
 ```


### Contents

- `doc`: Contains the project documentation.
  - `BankingSystem_Documentation.pdf`: Handwritten Documentation file with detailed explanations of the project.
- `sql`: Contains the SQL scripts and the output PDF for the project.
  - `create_tables.sql`: SQL script to create the database tables.
  - `insert_data.sql`: SQL script to insert sample data into the tables.
  - `output.pdf`: PDF generated from the LaTeX code showing the structure and sample data of the tables.
- `README.md`: This file.

## Installation and Running Steps

1. **Clone the repository:**
    ```bash
    git clone https://github.com/Gopi1603/banking-system-sql.git
    cd banking-system-sql
    ```

2. **Run the SQL scripts:**
    - Use a MySQL client or any SQL database client of your choice.
    - Execute the `create_tables.sql` script to create the tables:
        ```sql
        SOURCE sql/create_tables.sql;
        ```
    - Execute the `insert_data.sql` script to insert the sample data:
        ```sql
        SOURCE sql/insert_data.sql;
        ```

3. **View the Output:**
    - Open the `output.pdf` file in the `sql` directory to see the structure and sample data of the tables.

## Usage Instructions

- **Documentation**: Refer to `doc/BankingSystem_Documentation.pdf` for detailed project documentation.
- **SQL Scripts**: Use the scripts in the `sql` folder to set up and populate your database.
- **Output**: The `output.pdf` file contains a visual representation of the database structure and the sample data inserted.
