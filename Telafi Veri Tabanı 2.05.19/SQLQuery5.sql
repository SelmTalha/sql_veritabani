--Gruplandýrarak Sorgulama:
--Select sütun_adlari From tablo_adi where kosul Group By gruplama_adi Having kosul Order By sütun_adlari














--update personel set zam=ceiling(maas*18/100) where maas<1500  
--update personel set zam=ceiling(maas*12.5/100) where maas>1500
--update personel set yeni_maas=maas+zam
--update personel set zam=sqrt(abs (maas))
--update personel set yeni_maas=maas%9
--update personel set yeni_maas=Power(zam,3)
----Power=Üs Alma
----Mod=Bölümden kalaný alýr.
----SQRT=Karekök alma
----floor,ceiling (Yuvarlama iþlemleri (!"," sonrasýna bakamayýz) )
----ABS()=Mutlak Deðer
----round= yuvarlama iþlemi
----Yukarý yada aþaðý yuvarlar. 