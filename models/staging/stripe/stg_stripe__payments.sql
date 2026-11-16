SELECT 
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status as payment_status,
    amount
FROM {{ source('stripe', 'payment') }}