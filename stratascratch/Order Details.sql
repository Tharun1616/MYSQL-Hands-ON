select order_date,order_details,total_order_cost,first_name 
from customers as c 
join orders as o on c.id = o.cust_id 
where first_name='Jill' or first_name='Eva' 
order by o.cust_id;
