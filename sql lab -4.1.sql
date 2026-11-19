USE bank;

-- Q1. Find Customers Without Phone Numbers
SELECT * FROM Customer WHERE Phone IS NULL;

-- Q2. Find Customers Having Email Addresses
SELECT * FROM Customer WHERE Email IS NOT NULL;

-- Q3. Find customers without email addresses
SELECT * FROM Customer WHERE Email IS NULL;

-- Q4. Display all accounts where balance information is available
SELECT * FROM Accounts WHERE Balance IS NOT NULL;

-- Q5. Search Customers Whose First Name Starts with "A"
SELECT * FROM Customer WHERE Firstname LIKE 'A%';

-- Q6. Search Customers Whose Email Contains "gmail"
SELECT * FROM Customer WHERE Email LIKE '%gmail%';

-- Q7. Search Customers Whose Last Name Ends with "kar"
SELECT * FROM Customer WHERE Lastname LIKE '%kar';

-- Q8. Display customers whose first name starts with R
SELECT * FROM Customer WHERE Firstname LIKE 'R%';

-- Q9. Find customers whose email contains yahoo
SELECT * FROM Customer WHERE Email LIKE '%yahoo%';

-- Q10. Display customers whose last name starts with P
SELECT * FROM Customer WHERE Lastname LIKE 'P%';

-- Q11. Search customers whose phone number ends with 99
SELECT * FROM Customer WHERE Phone LIKE '%99';