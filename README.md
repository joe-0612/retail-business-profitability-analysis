# 🛒 Retail Business Performance & Profitability Analysis

This project analyzes retail sales data to uncover profit-draining product categories, optimize inventory turnover, and identify seasonal product behavior. It uses SQL, Python, and Tableau to derive actionable business insights from transactional data.

---

## 📌 Objective

- Identify low-performing categories and sub-categories  
- Optimize inventory turnover using sales vs. inventory metrics  
- Understand seasonal patterns in sales and profitability  
- Provide strategic suggestions for inventory and pricing decisions  

---

## 🛠 Tools & Technologies Used

- **SQL (PostgreSQL)** – For querying, cleaning, and aggregating retail data  
- **Python (Pandas, Seaborn)** – For correlation analysis and data transformation  
- **Tableau** – For dashboard creation and data visualization  
- **GitHub** – For project versioning and deliverable sharing  
- **FPDF / Word** – For automated PDF report generation  

---

## 🗂 Project Structure

```plaintext
├── Retail_Business_Insights_Report.pdf        # Key findings and strategic recommendations
├── Retail_Final_Report.pdf                    # 1–2 page final project summary
├── Retail_Profitability_Dashboard.twbx        # Tableau interactive dashboard
├── profit_margin_turnover.sql                 # SQL queries used for analysis
├── Inventory_turnover.csv                     # Exported turnover ratio data
├── Superstore.csv                             # Raw transactional dataset
├── Sreenshot(128)                             # Inventory Days vs Profit Margin
├── Sreenshot(127)                             # Tableau Dashboard (Performance and Profitability Analysis)
└── README.md                                  # This file

📈 Dashboard Highlights

- KPIs: Sales, Profit, Quantity
- Filters: Region, Product Type (Sub-Category), Season
- Slow-Mover Detection: Products flagged using inventory turnover
- Trend Charts: Seasonal patterns and profitability visuals
- Correlation Plot: Inventory Days vs Profit Margin

📊 Correlation Insight (Python)

- Correlation between Inventory Days and Profit Margin: -0.25
  A weak negative correlation was observed — longer inventory holding slightly reduces profitability.

✅ Key Findings

- Certain sub-categories (e.g., Tables, Binders) have high sales but poor profit margins
- Inventory Turnover reveals overstocked and slow-moving items
- Q4 shows highest seasonal demand, especially for Consumer segment
- Shipping delays increase Inventory Days and reduce profitability

📌 Recommendations

- Reduce stock for slow movers and low-margin categories
- Improve shipping speed to reduce Inventory Days
- Run seasonal promotions to optimize sales cycles
- Focus on high-margin, fast-turnover products

📤 Author
Joseph R Pakhuongte
📧 josephrpakhuong@gmail.com
📘 MSc Data Science | Aspiring Data Analyst



