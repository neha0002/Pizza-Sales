-- Retrieve the total number of orders placed.alter

SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders;