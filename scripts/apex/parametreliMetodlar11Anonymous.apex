ParametreliMetodlar11 pm1 = new ParametreliMetodlar11();

string metin = 'Salesforce Developer olma yolunda ilerliyorum..';
integer uzunluk = pm1.uzunluk(metin);
System.debug(metin + ' cumlesinin karakter sayisi = ' + uzunluk);

ParametreliMetodlar11 pm2 = new ParametreliMetodlar11();
System.debug(pm2.rakamSayisi(3333));
integer rs = pm2.rakamSayisi(4444444);
System.debug('sayinin rakam adedi = '+ rs);

ParametreliMetodlar11 pm3 = new ParametreliMetodlar11();
integer sonuc1 = pm3.sum(11, 22);
System.debug('toplama isleminin sonucu = ' + sonuc1);

integer sonuc2 = pm3.cikarma(44, 33);
System.debug('cikarma isleminin sonucu = ' + sonuc2);

decimal bolme = sonuc1/sonuc2;
System.debug('iki degerin bolme sonucu = ' + bolme);

ParametreliMetodlar11 pm4 = new ParametreliMetodlar11();
pm4.kitapOdemesi('Sefiller', 5, 39);