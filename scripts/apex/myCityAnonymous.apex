/*MyCity c1 = new MyCity();
c1.cityInformationMethod();

MyCity c2 =new MyCity();
c2.stringMethod();
MyCity d1 =new MyCity();
d1.dateMethod();
*/

/*
date sBdate = date.newInstance(1977,4,3);
system.debug( 'My birthday date is: '+ sBdate);
integer year = sBdate.year();
integer month = sBdate.month();
integer day = sBdate.day();
integer sum = day + month + year;

system.debug(day + '+ ' + month + ' + '+year +' = '+ sum);
*/
date today = date.today();
system.debug('Bugunun tarihi : '+ today);
date bdMarieCurie = date.newInstance(1867, 11, 7);
system.debug('Nobel odullu ilk kadin bilim insani Marie CURIE`nin dogum tarihi :' + bdMarieCurie);

integer dayDifference = bdMarieCurie.daysBetween(today);
system.debug('Marie Curie`nin dogum gununden bugune kadar gecen gun sayisi : ' + dayDifference);

integer monthDifference = bdMarieCurie.monthsBetween(today);
system.debug('Marie Curie`nin dogum gununden bugune kadar gecen ay sayisi :'+ monthDifference);

integer yearDifference = dayDifference/365;
system.debug('Marie Curie`nin dogum gununden bugune kadar gecen yil sayisi :'+ yearDifference);

Boolean leapYear = date.isLeapYear(1867);
system.debug('Marie Curie`nin dogum tarihi artik bir yil midir ?..' + leapYear);
