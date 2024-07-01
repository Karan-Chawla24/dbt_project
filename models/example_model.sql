-- models/example_model.sql

select 
    City,
    First_Name,
    Last_Name,
    Email,
from 
    {{ ref('customer_demo') }}

