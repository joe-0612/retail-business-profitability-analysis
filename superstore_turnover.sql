SELECT  
  "product_name" AS product,
  SUM("quantity") AS total_quantity_sold,
  COUNT(DISTINCT "order_id") AS total_orders,
  SUM("profit") / NULLIF(SUM("sales"), 0) AS profit_margin,
  -- Simulated turnover ratio: quantity sold divided by number of orders (as a proxy for inventory movement)
  SUM("quantity")::float / NULLIF(COUNT(DISTINCT "order_id"), 0) AS turnover_ratio
FROM superstore
GROUP BY "product_name"
ORDER BY turnover_ratio ASC;

