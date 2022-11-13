--nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir

select Count(id) as "jumlah transaksi 1 bulan terakhir",avg(nominal_transaksi) as "rata-rata nominal transaksi" 
from transaksi where tanggal
Between "2022-10-1 00:00:00" and "2022-11-11 00:00:00";