public  class Calculator{
    //public ---> access modifier
    //void ----> return data type
    // it can be string, boolean,date,etc..
    //()----> parameters
    public void welcomeMessage(){
        system.debug('welcome to apex calc, ');
    }
    public void printNewMessage(string msg){
        // msg = variable =>is used INSIDE the method
        system.debug(msg);
    }

    // return string , append '...ok cool' to parameter
    public string printAndReturnMessage(string msg){

        string returnString = msg + '...OK cool.';
        return returnString;
        
    }

    //return type is integer(instead of void)
    //we are not passing two parameters
    //two integers
    public integer add(integer a, integer b){
        integer sum = a + b ;
        return sum;
        //to return anything,use 'return'keyword

    }
    public integer add(integer x, integer y, integer z){
        integer sum = x + y + z;
        return sum;
    }
    //method name:leapYearCheck
    //paramater is date
    //return type: Boolen
    public boolean leapYearCheck(date dt){
        integer year = dt.year();// use built-in method.
        boolean lp = date.isLeapYear(year);
        return lp;

    }
    

   
}
