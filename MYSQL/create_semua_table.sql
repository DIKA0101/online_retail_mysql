create table customers (
	customer_id int auto_increment primary key,
    nama varchar(250) not null,
    email varchar(100) not null,
    alamat varchar(250) not null
);

create table products (
	produk_id int auto_increment primary key,
    nama_produk varchar(250) not null,
    harga decimal(10,2) not null,
    kategori_id char,
    foreign key (kategori_id) references categories(kategori_id)
);

create table categories(
	kategori_id char primary key,
    nama_kategori varchar(200) not null
);

create table orders(
	order_id int auto_increment primary key,
    tanggal date not null,
	customer_id int,
    foreign key (customer_id) references customers(customer_id)
);

create table orders_details(
	order_detail_id int auto_increment primary key,
    jumlah_barang int not null,
    total decimal(10,2) not null,
	order_id int,
    produk_id int,
    foreign key (order_id) references orders(order_id),
    foreign key (produk_id) references products(produk_id)
);

alter table products
add column stock int after harga;

select * from products;

update products
set stock =
	case
    when produk_id = 1 then 5
    when produk_id = 2 then 4
    when produk_id = 3 then 6
    when produk_id = 4 then 20
    when produk_id = 5 then 34
    when produk_id = 6 then 18
    when produk_id = 7 then 10
    when produk_id = 8 then 7
    when produk_id = 9 then 14
    when produk_id = 10 then 5
    else 'N/A'
    END;


