select od.OrderId, p.ProductName
from OrderDetails as od 
left join Products as p on p.ProductID = od.ProductID