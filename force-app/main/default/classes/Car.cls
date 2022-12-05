/*
//created a class.
public  class Car {
    //created a method
    public void switchOn(){
        //THIS IS METHOD BODY
        system.debug('starting the car');
    }
}


//SAVE CLASS
//right click.> sfdx deploy.

//class, we deploy
//anonymous apex, we execute
*/

public  class Car {
    //public class variable
    public string carColor = '';
    public string carName = '';


    //private integer maxSpeed = 150;
    //if we do not have any access modifier, by default is PRIVATE
    //yeni bir metod olusturarak hizi degistirebiliriz,private oldugu icin baska turlu degismez.
    integer maxSpeed = 150;

    //create a method
    public void switchOn(){
        //local variable
        datetime switchOnTime = datetime.now();//metod icindeki variable
        //THIS IS METHOD BODY
        system.debug('starting the car');
    }
    public void drive(){
        system.debug('driving '+carName+' of color '+carColor);
    }
    public void driveAtMaxSpeed(){
        //maxSpeed=200;
        string drivingDescription= 'Driving '+ carName + ' at '+ maxSpeed + 'km/hr';
        system.debug(drivingDescription);
    }


}





