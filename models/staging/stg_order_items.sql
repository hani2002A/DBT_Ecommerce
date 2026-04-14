select
    order_item_id,
    order_id,
    product_id,
    quantity,
    price
from {{ source('ecommerce_src','Raw_order_items') }}

