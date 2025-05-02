{{ config(
     schema='stage') }}

with customer as (
    select * from {{ ref('customer')}}
),
orders as (
    select * from {{ ref('ORDERS')}}
)
select 
*
from orders o
left join customer c on c.C_CUSTKEY = o.O_CUSTKEY