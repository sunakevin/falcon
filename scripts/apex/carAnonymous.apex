/*
//create object of car class.
//we also call it INSTANCE of class.

//ClassName
Car    tesla =    new car(); //apexis case insensitive.
//new instance created, and stored in a variable named 'tesla'
tesla.switchOn();
*/
system.debug('tesla created');
Car tesla = new car();
tesla.carName = ' model S';
tesla.carColor = 'Black';
tesla.switchOn();
system.debug(' tesla car color -> '+tesla.carColor);
system.debug('Tesla -> ' +tesla);
tesla.drive();
tesla.driveAtMaxSpeed();

system.debug('tesla done');

system.debug('bmw created');
Car bmw = new car ();
bmw.carName = 'xyz';
bmw.carColor ='white';
bmw.switchOn();
system.debug('bmw car color -> ' + bmw.carColor);
//system.debug('bmw max speed ->'+ bmw.maxspeed);
//calismadi cunku private metod inside class 
system.debug('bmw -> ' +bmw);
bmw.drive();
bmw.driveAtMaxSpeed();
system.debug(' bmw done');

car toyota = new car();
toyota.carName= 'Corolla';
toyota.switchOn();
toyota.drive();