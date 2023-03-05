show databases;
use salesperson;
show tables;
select salepeople.sname,orders.odate,orders.snum
from salepeople
inner join orders
on salepeople.snum = orders.snum
#group by odate,snum,sname;