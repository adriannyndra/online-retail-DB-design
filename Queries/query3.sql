--melihat kategori barang yang paling banyak barangnya

select kategori.nama as 'Kategori', count(product.id) as 'Jumlah' from produk 

left join kategori on produk.id_kategori = kategori.id
group by nama

order by count(kategori.id) desc;