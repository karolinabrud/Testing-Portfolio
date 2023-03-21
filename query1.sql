select CustomerName as Imie, City as Miasto, Country as Panstwo 
from Customers
where CustomerName like 'a%' or CustomerName like 's%'
and Country = 'Mexico' or City = 'London';