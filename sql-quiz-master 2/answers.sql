1

-----

Write a query that shows all the information about all the salespeople in
the database. Use a basic SELECT query.

-----


Select * from salespeople;


==========
2

-----

Write a query that shows all the information about all salespeople from
the 'Northwest' region.

-----


Select * from salespeople where region = 'Northwest';


==========
3

-----

Write a query that shows just the emails of the salespeople from the
'Southwest' region.

-----


Select email from salespeople where region = 'Southwest';


==========
4

-----

Write a query that shows the first name, last name, and email of all
salespeople in the 'Northwest' region.

-----


Select first_name, last_name, email from salespeople where region = 'Northwest'; 


==========
5

-----

Write a query that shows the common name of melons that cost more than
$5.00.

-----


Select common_name from melons where price > 5;


==========
6

-----

Write a query that shows the common name and price for all
watermelons that cost more than $5.00.


-----


Select common_name, price from melons where price > 5 and melon_type = 'Watermelon';


==========
7

-----

Write a query that displays all common names of melons that start with
the letter 'C'.


-----


Select common_name from melons where common_name like 'C%';


==========
8

-----

Write a query that shows the common name of any melon with 'Golden'
anywhere in the common name.


-----


Select common_name from melons where common_name like '%Golden%'
;


==========
9

-----

Write a query that shows all the distinct regions that a salesperson can belong to.


-----


Select distinct region from salespeople
;


==========
10

-----

Write a query that shows the emails of all salespeople from both the
Northwest and Southwest regions.


-----


Select email from salespeople where region = 'Northwest' or region = 'Southwest';


==========
11

-----

Write a query that shows the emails of all salespeople from both the
Northwest and Southwest regions, this time using an 'IN' clause.  


-----


Select email from salespeople where region in ('Northwest','Southwest');


==========
12

-----

Write a query that shows the email, first name, and last name of all
salespeople in either the Northwest or Southwest regions whose last names start
with the letter 'M'.

-----


Select email, first_name, last_name from salespeople where region in ('Northwest','Southwest') and last_name like 'M%';


==========
13

-----

Write a query that shows the melon type, common name, price, and the
price of the melon given in euros. The 'melons' table has prices in dollars,
and the dollar to euro conversion rate is 0.73.


-----


Select melon_type, common_name, price, price *0.73 from melons;