----select tblMusteri.Mad, tblMusteri.Msoyad, tblAraç.Marka from tblAraç,tblKiralama,tblMusteri where 
----tblKiralama.Tarih > '2010-06-01' and tblKiralama.Tarih < '2010-06-15' 
----AND tblAraç.Aracno = tblKiralama.Aracno 
----AND tblMusteri.MKod = tblKiralama.MKod
----select tblMusteri.Mad,tblMusteri.Msoyad from tblKiralama,tblMusteri,tblAraç
----where tblAraç.Marka like '%Renault%' and tblKiralama.Tarih <'2010-01-15'
----and tblKiralama.Mkod=tblMusteri.Mkod and tblKiralama.Aracno=tblAraç.Aracno

----select tblMusteri.Mad, tblAraç.Marka, tblKiralama.Tarih from tblMusteri, tblKiralama, tblAraç 
----where tblMusteri.Mad like 'M%' and tblKiralama.Tarih > '2010-01-01' and tblKiralama.Tarih < '2010-07-01'
----and tblKiralama.Mkod=tblMusteri.Mkod and tblKiralama.Aracno=tblAraç.Aracno

----En pahalý araç

--Select Marka ,Fiyat from tblAraç where Fiyat=(select max(Fiyat) from tblAraç )
 --select sum(Fiyat) from tblAraç
 --select count (Plaka) from tblAraç
--select Marka from tblAraç Order by Marka asc 
--select * from tblMusteri Order by Mad asc
--select Mad,Marka from tblKiralama,tblMusteri,tblAraç where Mad like '%turgut%'
--and tblAraç.Aracno = tblKiralama.Aracno and tblMusteri.Mkod =tblKiralama.Mkod
select Count (Aracno) from tblKiralama where Aracno=
(select  Aracno from tblAraç where Marka like '%Renault%')
