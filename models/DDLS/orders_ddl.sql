CREATE OR REPLACE TABLE <dataset_name>.orders (
  order_id INT64,
  customer_id INT64,
  order_date DATE,
  order_status STRING,
  order_amount FLOAT64
);

INSERT INTO <dataset_name>.orders (order_id, customer_id, order_date, order_status, order_amount)
VALUES
  (1, 101, '2025-05-01', 'Completed', 250.00),
  (2, 102, '2025-05-02', 'Pending', 125.75),
  (3, 103, '2025-05-03', 'Shipped', 89.99),
  (4, 104, '2025-05-04', 'Cancelled', 300.50),
  (5, 105, '2025-05-05', 'Completed', 50.00),
  (6, 106, '2025-05-06', 'Pending', 400.00),
  (7, 107, '2025-05-07', 'Completed', 150.49),
  (8, 108, '2025-05-08', 'Shipped', 199.99),
  (9, 109, '2025-05-09', 'Returned', 75.00),
  (10, 110, '2025-05-10', 'Completed', 320.00),
  (11, 111, '2025-05-11', 'Pending', 210.10),
  (12, 112, '2025-05-12', 'Shipped', 450.99),
  (13, 113, '2025-05-13', 'Completed', 60.00),
  (14, 114, '2025-05-14', 'Completed', 520.30),
  (15, 115, '2025-05-15', 'Cancelled', 130.75),
  (16, 116, '2025-05-16', 'Completed', 89.99),
  (17, 117, '2025-05-17', 'Returned', 199.99),
  (18, 118, '2025-05-18', 'Pending', 345.60),
  (19, 119, '2025-05-19', 'Completed', 275.00),
  (20, 120, '2025-05-20', 'Shipped', 180.45);

