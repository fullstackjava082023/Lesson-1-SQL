select customerName, phone, addressLine1  from customers;

select * from customers ;

select * from customers where customerNumber = '103' ;


select * from customers where creditLimit > 20000  and  contactLastName > 'sz';


select * from products order by  buyPrice desc , productLine desc;

-- all records from customer order by country and  customer name 
select country, customerName, creditLimit from customers where creditLimit > 50000  order by country desc, customerName;

INSERT INTO Customers (customerNumber, CustomerName, contactFirstName, contactLastName, addressLine1, City, PostalCode, Country) 
VALUES (480, 'Cardinal', 'Tom B.', 'Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

select * from customers;

UPDATE Customers
SET contactFirstName = 'Alfred',  contactLastName = 'Schmidt', City= 'Frankfurt'
WHERE CustomerNumber = 497 ;

select * from customers where customerNumber = 497;

delete from customers where customerNumber = 497;

select * from customers where country = 'usa';

select * from customers where country = 'germany' and city = 'berlin';

select country, customerName from customers order by country, customerName desc;

select * from customers where addressLine2 is null;

update customers set contactFirstName = 'juan' where country = 'spain';
select * from customers where country = 'spain';

select * from products order by buyPrice asc;






