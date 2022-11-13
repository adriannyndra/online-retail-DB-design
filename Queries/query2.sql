--melihat 3 produk yang paling sering dibeli oleh pelanggan

select produk.nama as 'Produk' , count(transaksi.id) as JumlahPelanggan from transaksi

left join produk on transaksi.id_produk = produk.id
group by nama

order by count(produk.id) desc limit 3;