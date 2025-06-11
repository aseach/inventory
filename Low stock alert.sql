-- Low stock alert table 
SELECT item_id, item_name, warehouse_id,quantity_on_hand, reorder_point FROM inventory_table
 WHERE quantity_on_hand < reorder_point
 ;