-- 1 pelanggan membeli 3 barang yang berbeda. 
use online_retail;
select nama, nama_produk, stock, tanggal
from customers
join orders on customers.customer_id = orders.customer_id
join orders_details on orders.order_id = orders_details.order_id
join products on orders_details.produk_id = products.produk_id
where customers.customer_id = 1
LIMIT 3;