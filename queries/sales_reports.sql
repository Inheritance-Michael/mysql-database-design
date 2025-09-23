SELECT DATE_FORMAT(created_at, "%Y-%m") AS sale_month, SUM(total_amount) AS revenue FROM orders GROUP BY sale_month;
