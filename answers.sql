# Inner join
SELECT E.firstName, E.lastName, E.email, E.officeCode 
FROM employees E
INNER JOIN offices O ON E.officeCode = O.officeCode;

# Left join
SELECT P.productName, P.productVendor, P.productLine 
FROM products P
LEFT JOIN productlines L ON P.productLine = L.productLine;

# Right join
SELECT O.orderDate, O.shippedDate, O.status, O.customerNumber
FROM customers C 
RIGHT JOIN  orders O ON C.customerNumber = O.customerNumber
LIMIT 10;
