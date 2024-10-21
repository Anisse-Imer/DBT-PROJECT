-- Test if the discount assigned to our fct_orders staging table is logic.
select
    *
from {{ref('fct_orders')}}
where item_discount_amount > 0