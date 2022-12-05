public class NewCar {
    integer currentSpeed = 0;
    string carType = '';
    string carName = '';

    public string  startCar(string carName, string carType){
        string startDescription = carType + carName;
        system.debug('car type and model is ' +startDescription);
        return startDescription;
    }
    public integer Accelerate(integer x){
        currentSpeed = currentSpeed + x;
        system.debug('Current speed is ' + currentSpeed);
        return currentSpeed;
    }
    public integer Brake(integer y){
        currentSpeed = currentSpeed - y;
        system.debug(' Decreasing speed is '+ currentSpeed);
        return currentSpeed;
    }
    public integer stopCar(){
        currentSpeed = 0;
        system.debug('The car is stoped '+ currentSpeed);
        return currentSpeed;
    }
    public string checkSpeed(){
        string mode = '';
        if(currentSpeed >0 && currentSpeed <=30){
            mode = 'city Mode';
            system.debug(mode);
        }else if (currentSpeed<=60 && currentSpeed>31) {
            mode = 'Economy Mode';
            system.debug(mode);
        }else if (currentSpeed>60) {
            mode =' Sport Mode';
            system.debug(mode);
            
        }
        return mode;
    }
}










    






