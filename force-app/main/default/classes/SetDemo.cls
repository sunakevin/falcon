public  class SetDemo {
    public static void citySet() {
        //creating empty set string
        //collection                     creating new inst
        //   data type    varible name   of list class  
        set <string>      cities   =    new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

        System.debug('cities are ' + cities);
        // set te sistem ayni isimde ayni sekilde olanlari saymayacak,gostermeyecek        
    }
    public static void randomIntegerSet() {
        set<integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);
        System.debug(setInt);
        //sadece 15 10 ve 21 i gosterdi dev console da 
    }
    public static Set<Integer> setFromList(list<integer>intList) {
        Set<Integer> returnSet = new Set<Integer>();
        returnSet.addAll(intList);
        return returnSet;
    //list i set e dondurduk, cevirdik    
    }
    public static set<string> upperSet(set<string>setStr) {
        // use uppercase metod of string
        set<String> returnSet = new set<String>();
        //iterate over each element of set
          //convert each element to uppercase
          //add in a newly created set
        for(string eachString : setStr)  {
            //eachStr --> each element one by one from the SET
            string tempstring = eachString.toUpperCase();
            returnSet.add(tempstring);
        }
        return returnSet;
    }
    
}
