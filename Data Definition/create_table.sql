--customer--
create table customer(
    id int not null auto_increment,
    nama varchar (50) not null,
    kontak varchar (12) not null,
    alamat text,
    primary key(id)
);

--supplier--
create table supplier(
    id int not null auto_increment,
    nama varchar (50) not null,
    kontak varchar (12) not null,
    alamat text,
    primary key(id)
);

--produk--
create table produk(
    id int not null auto_increment,
    id_kategori int not null,
    id_supplier varchar (12) not null,
    nama varchar (50) not null,
    stok int not null,
    harga decimal (10,2) not null,
    deskripsi text
    primary key(id)
    foreign key (id_kategori) references kategori(id),
    foreign key (id_supplier) references supplier(id)
);

--kategori--
create table kategori(
    id int not null auto_increment,
    nama varchar (50) not null
)

--transaksi--
create table transaksi(
    id int not null auto_increment,
    id_produk int not null,
    id_pelanggan int not null,
    tanggal date
    foreign key (id_produk) references produk(id),
    foreign key (id_pelanggan) references pelanggan(id)
)

