--Day 13

use AdventureWorks2012;

select *
from HumanResources.Employee;

select *
from HumanResources.Employee
where Gender = 'F';

select BusinessEntityID, JobTitle
from HumanResources.Employee;

select BusinessEntityID, JobTitle
from HumanResources.Employee
where Gender = 'F';
