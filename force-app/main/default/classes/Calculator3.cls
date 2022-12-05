public class Calculator3 {
    //metot name = add
    //parameter = list<integer>
    //return type = integer(return addition of all the elements in the list )
    public static integer add(List<integer> listInt){
        //fist take temp var
        integer returnInt = 0;
        for (integer eachInt  : listInt) {
            System.debug('eachInt => '+eachInt);
            returnInt +=eachInt;
            System.debug('resultInt => '+returnInt);
            
        }
        return returnInt;
    }
    
    
}
