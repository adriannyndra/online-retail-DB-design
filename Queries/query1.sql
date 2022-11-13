--1 pelanggan membeli 3 barang yang berbeda

insert into transaksi (tanggal, nominal_transaksi, customer_id, product_id) values
('2022-11-11', 35000, 1, 5),
('2022-11-11', 24000, 1, 2),
('2022-11-11', 15000, 1, 4);

select * from transaksi;

select transaksi.id, customer.nama, produk.nama
from transaksi

left join produk on transaksi.id_produk = produk.id

left join customer on transaksi.id_customer = customer.id where customer.nama = 'Joko Widodo'

order by customer.id desc limit 3;