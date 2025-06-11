# 🧾 Inventory Management SQL & Data Analysis Project

This project demonstrates a full-stack SQL-based inventory management and data analysis system. It includes table setup scripts, analytical SQL queries, and corresponding CSV outputs used to track inventory, sales, and shipments for a simplified retail environment.

## 📁 Project Structure

### 📂 SQL Scripts
- `Setting up inventory table.sql` — Creates the database and schema with tables for inventory, sales, and shipments.
- `Adjusted inventory.sql` — Calculates the adjusted inventory using received and sold quantities.
- `Top Selling Items.sql` — Lists top-selling items by total units sold.
- `Low stock alert.sql` — Alerts for items below their reorder point.

### 📂 CSV Data Files
These files mirror the outputs of SQL queries or serve as sample datasets.
- `inventory.csv` — Current inventory status.
- `sales.csv` — Recorded item sales with dates and quantities.
- `shipments.csv` — Shipment deliveries by date and item.
- `adjusted inventory items.csv` — Calculated adjusted inventory per item.
- `top selling items table.csv` — Ranked list of items by sales volume.
- `Low stock alert table.csv` — Items needing restocking.
- `Covid-19 Dataset.csv` — (Optional) Additional dataset possibly for future integration or correlation.

## 🛠️ Features

- 📦 **Track inventory** — Monitor item quantities on hand across warehouses.
- 📈 **Sales performance** — Identify top-selling items.
- 🚨 **Low stock alerts** — Detect items below reorder thresholds.
- 🔄 **Adjusted inventory** — Recalculate inventory after accounting for sales and shipments.
- 🗃️ **Data-driven** — Uses CSV exports for portability and further analysis.

## 🧪 Technologies Used
- SQL (MySQL/MariaDB syntax)
- Python (for data processing/validation)
- Pandas (CSV parsing)
- Git/GitHub (version control and repository hosting)

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/inventory-sql-analysis.git
   cd inventory-sql-analysis
