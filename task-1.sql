SELECT product_name as product, company_name as company
FROM products
INNER JOIN suppliers s on products.supplier_id = s.supplier_id;