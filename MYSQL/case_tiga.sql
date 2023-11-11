use online_retail;

select nama_kategori, count(produk_id) as stock_produk
from products
join categories on products.kategori_id = categories.kategori_id
group by nama_kategori
order by stock_produk desc
limit 1;