
insert into supplier (nama, kontak, alamat) values
('Unilever', '081768231222', 'Jakarta Raya'),
('H Sampoerna', '0227506422', 'Surabaya'),
('Pak Pri', '0858532455', 'Tangerang Selatan'),
('Telkom', '082254853114', 'Surabaya'),
('Nabati', '086532321221', 'Jakarta Barat'),
('Mayora', '02224514755', 'Jakarta Barat'),
('Yuk Lan', '02220471236', 'Surabaya'),
('Indofood', '02157958822', 'Jakarta Raya'),
('Unilever', '02180827000', 'Jakarta Raya'),
('Delfi', '0815207421', 'Bandung');

insert into produk (id_kategori, id_supplier, nama, stok, harga, deskripsi) values
(2, 5, 'Cheese Crackers', 250, 12500, 'Snack gurih ringan kalori'),
(2, 8, 'Indomie', 250, 3000, 'Mie Instant favorit se-indonesia'),

insert into kategori (nama) values
('Perlengkapan Rumah'),
('Makanan'),
('Minuman'),
('Outdoor & Sports'),
('Organic Produce');

insert into transaksi (id_produk, id_pelanggan, nominal_transaksi, tanggal) values
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11'),
(1, 5, 50000,'2022-11-11');

insert into customer (nama, kontak, alamat) values 
('Joko Widodo', '085853017373', 'Surabaya Barat'),
('Joko Widodo', '085853017373', 'Surabaya Barat'),
('Joko Widodo', '085853017373', 'Surabaya Barat');


