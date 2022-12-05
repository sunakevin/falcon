ArthimaticCalculations ac = new ArthimaticCalculations();

//1.way
integer add2 = ac.Addition(1, 3);
system.debug('Sum is ' + add2);
//2.way
ac.Addition(1,3);
system.debug('Sum is '+ ac.Addition(1,3));

integer sub2 = ac.Subtraction(1,3);
system.debug('diffirence is ' + sub2);

integer mul3 = ac.Multiplication(1, 2, 3);
system.debug('the result of those 3 number is '+ mul3);

decimal div4= ac.division(10, 5);
system.debug('result is '+div4);
