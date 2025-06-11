-- Top selling items table
SELECT item_id,SUM(quantity_sold) as total_units_sold FROM sales_table
 GROUP BY item_id  ORDER BY total_units_sold DESC
 ;