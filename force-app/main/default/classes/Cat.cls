public  class Cat {
    public string name;
    public string color;

    //parameter less constructor
    //constructor name is same as classname
    //Does not return anything
    /*
    public Cat() {
        System.debug('cat constructor called automatically');

    }
*/

    //parameterized constructor
    //similar to method.
      //but does not return anything
      //and name is like classname
    public Cat(string n, string clr){
        name = n;
        color = clr;
        sleeping();
    }  
    public void sleeping(){
        System.debug(name + ' is kinda sleeping.');
    }



 }
