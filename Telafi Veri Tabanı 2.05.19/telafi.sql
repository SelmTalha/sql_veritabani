
--select konaklama_tipi,cinsiyet,count(konaklama_tipi) from ogrenci group by konaklama_tipi,cinsiyet order by konaklama_tipi desc 

--SELECT ad,ayl�k_harcama from ogrenci where cinsiyet='K' and ayl�k_harcama<400 

--group by ad,ayl�k_harcama

--drop table konaklama // Konaklama tablosunu sildik.

--select ogrenci.ad,ogrenci.soyad,konaklama.ad from ogrenci,konaklama 
--where konaklama.konaklama_no = ogrenci.konaklama_no