----select tblMusteri.Mad, tblMusteri.Msoyad, tblAra�.Marka from tblAra�,tblKiralama,tblMusteri where 
----tblKiralama.Tarih > '2010-06-01' and tblKiralama.Tarih < '2010-06-15' 
----AND tblAra�.Aracno = tblKiralama.Aracno 
----AND tblMusteri.MKod = tblKiralama.MKod
----select tblMusteri.Mad,tblMusteri.Msoyad from tblKiralama,tblMusteri,tblAra�
----where tblAra�.Marka like '%Renault%' and tblKiralama.Tarih <'2010-01-15'
----and tblKiralama.Mkod=tblMusteri.Mkod and tblKiralama.Aracno=tblAra�.Aracno

----select tblMusteri.Mad, tblAra�.Marka, tblKiralama.Tarih from tblMusteri, tblKiralama, tblAra� 
----where tblMusteri.Mad like 'M%' and tblKiralama.Tarih > '2010-01-01' and tblKiralama.Tarih < '2010-07-01'
----and tblKiralama.Mkod=tblMusteri.Mkod and tblKiralama.Aracno=tblAra�.Aracno

----En pahal� ara�

--Select Marka ,Fiyat from tblAra� where Fiyat=(select max(Fiyat) from tblAra� )
 --select sum(Fiyat) from tblAra�
 --select count (Plaka) from tblAra�
--select Marka from tblAra� Order by Marka asc 
--select * from tblMusteri Order by Mad asc
--select Mad,Marka from tblKiralama,tblMusteri,tblAra� where Mad like '%turgut%'
--and tblAra�.Aracno = tblKiralama.Aracno and tblMusteri.Mkod =tblKiralama.Mkod
select Count (Aracno) from tblKiralama where Aracno=
(select  Aracno from tblAra� where Marka like '%Renault%')
