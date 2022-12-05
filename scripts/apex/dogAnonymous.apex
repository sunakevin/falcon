system.debug('Start count of dogs---> ' +Dog.countDogs);
Dog d1 = new Dog();
d1.Name = 'Snowball';
d1.Color = 'White';
d1.age = 4;
d1.checkAge();
d1.showDogCount();
system.debug('name of the dog is '+d1.Name);
system.debug('color of the dog is '+d1.Color);
system.debug('age of the dog is '+d1.age);

system.debug(d1);

Dog d2=new Dog('Bruno ', ' black ', 6);
d2.checkAge();
d2.showDogCount();
system.debug(d2);

Dog d3= new Dog();
d3.Name='Ginger';
d3.Color='Brown';
d3.age=1;
d3.checkAge();
d3.showDogCount();


