select * from orders;
select salepeople.sname,orders.amt
from salepeople 
inner join orders
on salepeople.snum = orders.snum
where amt > 2000
order by amt;