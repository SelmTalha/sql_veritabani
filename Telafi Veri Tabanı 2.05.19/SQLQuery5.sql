--Grupland�rarak Sorgulama:
--Select s�tun_adlari From tablo_adi where kosul Group By gruplama_adi Having kosul Order By s�tun_adlari














--update personel set zam=ceiling(maas*18/100) where maas<1500  
--update personel set zam=ceiling(maas*12.5/100) where maas>1500
--update personel set yeni_maas=maas+zam
--update personel set zam=sqrt(abs (maas))
--update personel set yeni_maas=maas%9
--update personel set yeni_maas=Power(zam,3)
----Power=�s Alma
----Mod=B�l�mden kalan� al�r.
----SQRT=Karek�k alma
----floor,ceiling (Yuvarlama i�lemleri (!"," sonras�na bakamay�z) )
----ABS()=Mutlak De�er
----round= yuvarlama i�lemi
----Yukar� yada a�a�� yuvarlar. 