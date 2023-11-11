use retail_online;

select avg(total) as transaksi_rata2
from (
    select customer_id, sum(harga * jumlah_barang) as total
    from orders_details
    join orders on orders_details.order_id = orders.order_id
    join products on orders_details.produk_id = products.produk_id
    where tanggal >= curdate() - interval 1 month
    group by customer_id
) as transaksi_pelanggan;