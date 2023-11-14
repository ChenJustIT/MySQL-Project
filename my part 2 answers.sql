use world;
#Task 1   Using count, get the number of cities in the USA;
select count(Name) NumberOfCities
from city 
where CountryCode='USA';

#Task 2   Find out what the population and life expectancy for people in Argentina (ARG) is.

select Name, Population, LifeExpectancy
from country
where Code='ARG';

#Task 3   Using ORDER BY, LIMIT, what country has the highest life expectancy?

select Name
from country
order by LifeExpectancy desc
limit 1;

#Task 4  Select 25 cities around the world that start with the letter 'F' in a single SQL query.

select Name
from city
where Name like 'F%'
order by Name
limit 25;

#Task 5 Create a SQL statement to display columns Id, Name, Population from the city table and limit results to first 10 rows only.

select ID, Name, Population
from city
limit 10;

#Task 6   Create a SQL statement to find only those cities from city table whose population is larger than 2000000.

select Name
from city
where Population > 2000000;

#Task 7  Create a SQL statement to find all city names from city table whose name begins with “Be” prefix.

select Name
from city
where  Name like 'Be%' ;

#Task 8  Create a SQL statement to find only those cities from city table whose population is between 500000-1000000.

select Name
from city
where Population between 500000 and  1000000
order by name;

#Task 9  Create a SQL statement to find a city with the lowest population in the city table

select Name
from city
order by Population
limit 1;

# BONUS (These tasks require knowledge of JOINs. Try yourself. Don’t worry if you don’t get it right. 😊)
# Create a SQL statement to find the capital of Spain (ESP).

select t.name
from country c join city t
on c.Capital=t.ID
where c.Name='Spain';

# Create a SQL statement to list all the languages spoken in the Caribbean region.

select distinct cl.Language
from country c join countrylanguage cl
on c.Code=cl.CountryCode
where c.Region='Caribbean'
order by 1;

# Create a SQL statement to find all cities from the Europe continent.

select distinct t.name
from country c join city t
on c.Code=t.CountryCode
where c.Continent='Europe'
order by t.name;




