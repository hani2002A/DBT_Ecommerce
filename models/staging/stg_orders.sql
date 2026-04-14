select
    order_id,
    customer_id,
    order_date,
    order_status
from {{ source('ecommerce_src','Raw_orders') }}