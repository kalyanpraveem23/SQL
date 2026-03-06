select * 
from Products;


select productName,productLine,productCode,buyPrice,MSRP
from Products;


select * 
from offices;



select productName,productLine,productCode,buyPrice,MSRP
from Products
where buyPrice>80;


select *
from Products
where MSRP<200;


select *
from Products
where MSRP<200 and productline='classic cars';


select productName,productLine,productCode,buyPrice,MSRP
from Products
order by buyPrice;

select productName,productLine,productCode,buyPrice,MSRP
from Products
order by buyPrice desc;


select orderNumber,orderDate,requiredDate,shippedDate
from Orders
order by orderDate;



select productName,productLine,productCode,buyPrice,MSRP
from Products
order by productLine ;



select productName,productLine,productCode,buyPrice,MSRP
from Products
order by buyPrice desc
limit 5;


select productName,productLine,productCode,buyPrice,MSRP
from Products
limit 5;




select * from Employees;


alter table Employees drop email;



alter table Employees add email varchar(50);


alter table Products modify buyPrice decimal(8,2);
 
alter table orderdetails modify priceEach decimal(8,2);

drop table Products;


DROP DATABASE sales_management;