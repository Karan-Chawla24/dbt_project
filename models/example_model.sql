with customer_demo_cte as (
    select * from {{ source('demo', 'customer_demo') }}
)
select * from customer_demo_cte
