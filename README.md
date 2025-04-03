# ELK Kibana eCommerce Dashboard

## Overview
This project showcases a visual analytics dashboard built using the ELK Stack (Elasticsearch, Logstash*, Kibana) with Docker. The dataset used is the built-in sample eCommerce dataset provided by Kibana.

## Tools Used
- Docker
- Elasticsearch
- Kibana
- Kibana Lens Visualizations

## Dataset
Kibana's built-in sample dataset for eCommerce, which includes order details, customer demographics, sales data, and geo-location info.

## Visualizations Created
- Customer Gender Split (Pie Chart)
- Top Selling Products by Revenue (Bar Chart)
- Revenue Over Time (Line Chart)
- Orders by Country (Map)
- Orders by Day and Category (Data Table)

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/elk-kibana-ecommerce-dashboard.git
   cd elk-kibana-ecommerce-dashboard
   ```

2. Run Docker Compose:
   ```bash
   docker-compose up
   ```

3. Access Kibana at:
   ```
   http://localhost:5601
   ```

4. Load the sample eCommerce data from Kibana’s Home page.

5. Open the `Dashboard` panel and view the saved dashboard: **eCommerce Analytics – Task 1**

## Project Purpose
This dashboard provides a quick overview of product sales, customer demographics, and order trends, which are valuable for any eCommerce business to make informed decisions.


