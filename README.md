# MySQL-Project

## Part 1

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/7b1df690-3f8a-4149-8e4c-f97e0e8d844d)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/48f47715-e4bb-46d0-be9a-108e2b4bbd88)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/7f420af9-06bb-4633-8816-618d384f1a46)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/63373b15-037e-433c-9360-05635db002c8)



##  Task 1
•	Using the Query 2 you created change the points to reads times by 10 and plus 100.  


SELECT last_name, first_name, **points*10 +100 'reads'**, points + 10 
FROM CUSTOMERS;

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/4da584ca-11a9-4298-8cd9-89acccb77216)
 

•Change the Query 2 code to create a discount factor so the table now shows a discount header and changing the (point + 10) *100

SELECT last_name, first_name, points, (points + 10)*100 discount_factor 
FROM CUSTOMERS;

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/d6b52d74-6a50-4c3f-9a77-c138e4422961)
           
##  Task2
•	Write a SQL query to return all the products in our database in the result set.
 I want you to show columns; name, unit price, and new column called new price which is based on this expression, (unit price * 1.1 ).
 So what you are doing is increasing the product price of each by 10%. 
 So with the query we want all the products the original price and the new  price.  

select name, unit_price, unit_price*1.1 as new_price from products;

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/8008180a-f08d-4659-9867-f6934fd8e659)


##  Task 3
•	In this task create a new query to find all the customers with a birth date of > '1990-01-01'

SELECT customer_id,last_name, first_name
FROM CUSTOMERS
where birth_date>'1990-01-01';

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/39c38d17-23a0-4c7f-904e-177728490164)
           
##  Task 4
•	 Select sql_inventory.

   use sql_inventory;

•  Write a query to find out the name of the product with most amount in stock.

      
##  Task 5
•	Select sql_inventory.
                   use sql_inventory;

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/af273b77-f832-4162-8c60-81aa451b21a3)

• Write a query to find out the name of the most expensive product
               
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/59cdd0ce-2630-480f-bfb7-2be5d0f06886)

##  Task 6

•	Select sql_store.

  use sql_store;
  
•  Write a query to find out the first name, last name, address and the birthdate of the oldest customer.

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/a9387af6-af64-40c0-8bbd-9bac863f42ea)

 
## Create EER Diagram

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/f5317997-7f90-4519-86ee-4e23b65b1016)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/fa1fc196-6350-4bb2-887a-6ab38edd448f)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/5fc8d438-9202-409b-8f35-b6787a5fe423)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/36ccd474-02cb-4ef0-a030-64c29f691b2a)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/40d1cf3e-f180-4b52-8e0d-c1fb77c2a113)

### The EER Diagram should look like this.

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/e558378f-926d-4bbf-bfbf-59454591e8f6)

### Write about the relationship between tables. Primary and Foreign keys.  (Few words about tables)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/42f445db-d998-4803-9824-a80dee4e8fc6)


# Part 2

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/d1be4972-7966-4463-82ee-fbcdefd04043)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/93c4e5d6-ed4f-4f97-b8db-68dce99a6d6f)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/092f0d66-f08f-49ac-a172-3e363b58ad12)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/9bdaa831-35d8-4cc1-96d8-e3b4479f7f67)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/83a5ebdc-368f-4824-bd01-71fab33bdb77)


##  Task 1
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/9a5a0e5f-ec79-43ac-8c7d-816a7f8c6d0f)

##  Task 2
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/4cfef6c2-848c-432e-9dfb-9b3470a8e5c5)

##  Task 3
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/f702d4c9-32f6-4312-a5b4-6a9a83d7baa9)

##  Task 4
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/87b0afa6-1f2d-4c9d-8f03-eb76aee1e253)

##  Task 5
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/98f77ee0-9d82-461f-b8cf-a66975ebd8e6)



##  Task 6
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/46fb116d-4c50-4e40-8e25-aeb790b1ecbf)

##  Task 7
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/839ee572-d3c0-426a-82f4-6bda94ab210d)


##  Task 8
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/1b10fa91-5e89-4638-81a1-ce45e16751ff)

##  Task 9
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/05de26f0-c289-44f7-9de3-0d4355ee9f97)


##  Challenge yourself(Optional)
 
![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/2e552cab-6773-4df8-84af-accc173f5253)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/96687833-83ec-4f3a-8294-a0b68b60e6fe)

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/54d46187-e698-4962-9013-0d22044e4b91)

## Create EER Diagram

![image](https://github.com/ChenJustIT/MySQL-Project/assets/150026038/ceb3dd10-c2c6-4646-bc22-e0cf66dcbc1b)



•	Identify the primary key in country table.

**Code**

•	Identify the primary key in city table.

**ID**

•	Identify the primary key in countrylanguage table.

Composite PK: **CountryCode and Language**

•	Identify the foreign key in city table.

**CountryCode**

•  Identify the foreign key in countrylanguage table.

**CountryCode**

### --END
