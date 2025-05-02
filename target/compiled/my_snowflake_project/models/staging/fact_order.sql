

with customer as (
    select * from PC_DBT_DB.SOURCE.customer
),
orders as (
    select * from PC_DBT_DB.SOURCE.ORDERS
)
select 
*
from orders o
left join customer c on c.C_CUSTKEY = o.O_CUSTKEY