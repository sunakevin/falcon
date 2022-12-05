MathPractice rec = new MathPractice();
system.debug(' Dikdortgenin cevre uzunlugu = '+rec. practiceOne(12.58, 15.28));

MathPractice bmi = new MathPractice();
decimal bodyMass = bmi.practicetwo(1.78,85.5);
decimal last3num = bodyMass.setScale(3);
system.debug(' vucut kitle indeksiniz  = '+last3num);

MathPractice mp4 = new MathPractice();
decimal result1 =mp4.practiceThree(5.25, 10.65,'alanarea');
system.debug('Dikdortgenin alani :' +result1);
decimal result2= mp4.practiceThree(5.25, 10.65,'cevreperimeter' );
system.debug('Dikdortgenin cevresi: ' +result2);
decimal result3= mp4.practiceThree(5.25, 10.65,'xxxx' );


MathPractice bmi1 = new MathPractice();
system.debug(bmi1.practiceFour(1.57,49));
system.debug(bmi1.practiceFour(1.57,55));
system.debug(bmi1.practiceFour(1.77,67));
system.debug(bmi1.practiceFour(100,1.80));



MathPractice mp5 = new MathPractice();
//0+5 = 5  5+6 =11  11+7=18 18+8=26 26+9 =35 35+10= 45 
//sistem boyle isliyor
system.debug(mp5.practiceFive(5,10));
system.debug(mp5.practiceFive(10,5));
system.debug(mp5.practiceFive(5,5));

