public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        //insert recor of standard object
        //1.creating new instance of account sObject
        Account acc= new Account();
        //2.set field values
        acc.Name = 'SoftInnovas';
        system.debug('NOT inserted '+ acc);
        //3.set few other fields here...

        //4.NOW COMES THE DML //INSERT 
        insert acc; //booom
        
        system.debug('INSERTED '+ acc);

        
    }
    public static void dmlInsertDemo_cstmObj(){
        //create new instance
        Salesforce_project__c spNew = new Salesforce_project__c();
        //set the field values
        spNew.project_name__c = 'Teach DML to batch 11';
        spNew.description__c = 'Everbody is doing great.Keep it up.';
        //DML
        insert spNew;
    
    }
    public static void dmlUpdateDemo_1() {
        //update record right after inserting...
        //insert record..
        //1.create new instance
        Account acc = new Account();
        acc.Name = 'SoftInnovas';
        insert acc;
        //change field values 
        acc.Name = 'Salesforce Inc.';
        //update DML
        update acc;
        system.debug(acc);
        
    }
}
