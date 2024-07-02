with customer_demo_cte as (
    select * from {{ source('customer_data', 'customer_demo') }}
)
select * from customer_demo_cte
