select
    first_order_date,
    most_recent_order_date
from {{ref('dim_customers')}}
where first_order_date < '2010-01-01'
and most_recent_order_date < '2010-01-01'