insert into customers(nama, email, alamat) values 
('yusuf', 'yusuf@gmail.com', 'kota magelang'),
('dani', 'dani@gmail.com', 'kota malang'),
('rafa', 'rafa@gmail.com', 'kota jogja'),
('wawan', 'wawan@gmail.com', 'kota klaten'),
('bibi', 'bibi@gmail.com', 'kota sragen'),
('angga', 'angga@gmail.com', 'kota bantul'),
('riyan', 'riyan@gmail.com', 'kota surabaya'),
('abas', 'abas@gmail.com', 'kota makah'),
('budi', 'budi@gmail.com', 'kota papua'),
('roni', 'roni@gmail.com', 'kota bogor');

insert into categories (kategori_id, nama_kategori) values 
('E', 'elektronik'),
('S', 'skincare'),
('C', 'clothing'),
('T', 'sports');

insert into products (nama_produk, harga, kategori_id) values 
('asus zenbook', 14000000, 'E'),
('macbook m1', 16000000, 'E'),
('lenovo idpad', 12000000, 'E'),
('serum', 74000, 'S'),
('sunscreen', 34000, 'S'),
('kaos partai', 30000, 'C'),
('celana nike', 1200000, 'T'),
('sepatu futsal', 320000, 'T'),
('bola specs', 150000, 'T'),
('raket', 450000, 'T'),
('iphone 13', 14500000, 'E'),
('face wash', 40000, 'E');

 insert into orders(tanggal, customer_id) values
('2023-5-2', 1),
('2023-5-5', 1),
('2023-5-6', 1),
('2023-6-12', 3),
('2023-7-20', 4),
('2023-8-23', 2),
('2023-8-24', 2),
('2023-9-1', 7),
('2023-12-12', 8),
('2023-12-9', 9),
('2023-12-9', 9);

insert into orders_details(jumlah_barang, total, order_id, produk_id) values
(1, 16000000, 1, 2),
(2, 148000, 2, 4),
(1, 30000, 1, 6),
(1, 320000, 3, 8),
(3, 1350000, 4, 10),
(3, 450000, 4, 9),
(1, 1200000, 5, 7),
(1, 12000000, 6, 3),
(4, 600000, 7, 9),
(1, 14000000, 8, 1),
(2, 148000, 9, 4),
(5, 370000, 10, 4);









