-- Adjusted inventory table
SELECT i.item_id, i.item_name,i.quantity_on_hand,
	SUM(s.quantity_sold) as total_quantity_sold
    ,SUM(sh.quantity_received) as total_quantity_received,
    IFNULL(SUM(sh.quantity_received), 0) - IFNULL(SUM(s.quantity_sold), 0) as adjusted_inventory
    FROM inventory_table i
LEFT JOIN sales_table s ON i.item_id = s.item_id 
LEFT JOIN shipment_table sh ON i.item_id = sh.item_id 
GROUP BY i.item_id, i.item_name,i.quantity_on_hand
;