public class ListDemo {
    /* bunu kapattim cunku hoca return li value deniyor
     public static void candidatesList(){
        //1.creating empty list string
        //collection                   creating new instance
        //data type  variablename  of list class
        List<string>  listCandidates  = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('list of candidates '+ listCandidates);
    }
    */
    /* bunu kapattim cunku if else li deneyecegiz
    public static string candidatesList(integer i){
        
        List<string>  listCandidates  = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('list of candidates '+ listCandidates);
        string returnValue = listCandidates[i];
        return returnValue;
    }
    */
    public static string candidatesList(integer i){
        
        List<string>  listCandidates  = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('list of candidates '+ listCandidates);
        //string returnValue = listCandidates[i];//5 index did not found bu yolla
        string returnValue = ' ';
        //check size of list.
        integer sizeOfList = listCandidates.size(); //4
        if(i>=0 && i < sizeOfList){
           returnValue = listCandidates[i]; //getting value from index i
        } else {
            returnValue = 'No values found, come on. ';
        }
        return returnValue;
    }


    public static void randomIntegerList(){
        list<integer> listInteger = new List<integer>();
        listInteger.add(10); //index=0
        listInteger.add(15); //index=1
        listInteger.add(21); //index=2
        listInteger.add(15); //index=3
        listInteger.add(15); //index=4

        integer index3Value = listInteger.get(3);//get value at index 3 first way
        //or her ikisini de kullanabiliriz.
        integer index3Value2 = listInteger[3];//get value at index 3 second way

        system.debug('index 3 value is --> '+ index3Value);
        system.debug('list of random integer is '+listInteger);
    }

    public static void allCats(){
        List<cat> listCats = new list<cat>();
        //how to add in this list ?
        Cat sfCat2 = new Cat('Leo','Orange');
        Cat sfCat3 = new Cat('Luna','Brown');        
        Cat batch11Cat =new Cat('fluffykins', ' white');
        listCats.add(sfCat2);
        listCats.add(sfCat3);
        listCats.add(batch11Cat);//we add 'instance 'of cat class.
        listCats.add(sfCat2);
        system.debug('cat list ' + listCats);

    }
}
