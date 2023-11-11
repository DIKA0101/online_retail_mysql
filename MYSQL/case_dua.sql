-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
use online_retail; 
select nama_produk, count(nama_produk) AS produk_terlaris
from orders_details
join products on orders_details.produk_id = products.produk_id
group by nama_produk
order by produk_terlaris desc
limit 3;
    