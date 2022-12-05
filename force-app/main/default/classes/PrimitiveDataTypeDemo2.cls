//class
public class PrimitiveDataTypeDemo2 {

    //method
    public void  PrimitiveDataTypeDemo2() {
        system.debug('print data types');
         string batchName = 'Batch 11';
         integer totalCandidates = 80;
         boolean isAdminCompleted = true;

         system.debug('batch name is ' + batchName);
         system.debug('total candidates are ' + totalCandidates);
         system.debug('is admin completed?' + isAdminCompleted);

         string batchDescription = batchName + ' is the best';
         system.debug(batchDescription);

         Decimal decValue = 33.9;
         system.debug('Decimal value is: '+ decValue); // Decimal

         Long l = 2143456678097L;
         system.debug('long value is '+ l);   
    }


     public void PrimitiveDataTypeDemo3(){
          Object ob1 = 'assigning string to object. allowed?';
          Object ob2 = 5000;
          Object ob3 = false;
        system.debug(ob1);
        system.debug(ob2);
        system.debug(ob3);

        ID accountId = '001Do000003AaLVIA0';
        system.debug('id  -> ' + accountId) ;
         

     }

}