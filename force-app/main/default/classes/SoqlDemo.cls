public with sharing class SoqlDemo {
    public static void accountSOQL_1(){
        List<Account> listAcoount = [select id, name from account where name like '%a%' ];
        system.debug('list of account --> '+listAcoount);
    }
    public static void accountSOQL_11(){
        account acc = [select id, name from account order by createddate desc limit 1 ];
        system.debug('latest created acccount is ==> '+acc);
    }
    public static void accountSOQL_2() {
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('latest created account is -> ' + acc);

        string accName = acc.name;
        string accphone = acc.phone;
        system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + acc.AccountNumber);
     }
     public static void accountSOQL_3() {
        list<account> listAcc = [select id, name, phone, AccountNumber, ShippingCity from account order by createddate desc];
        //system.debug('ALL ACCOUNTS  -> ' + listAcc);

        for(Account eachAcc : listAcc){

        string accName = eachAcc.name;
        string accphone =eachAcc.phone;
        system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + eachAcc.AccountNumber);
        string sc = eachAcc.ShippingCity;
        system.debug('shipping city is ' + sc);    
       }
    }
    /*
    public static void accountSOQL_Filter(){
        string accNameFilter ='Salesforce Inc.';
        List<Account> listAcc = [select id, name from account where name = :accNameFilter];
        system.debug(listAcc);
    }
    */
    public static void accountSOQL_filter(string accNameFilter){
        //we want to filter with accNameFilter(string variable)in SOQL 
        //to use variable in SOQL we must add ':' (colon)before variable name
        List<Account> listAcc = [select id, name, phone  from account where name = :accNameFilter];
        system.debug('List of accounts ==> ' +listAcc);


    }
    
    
    public static void accountSOQL_filter(List<string> accNames) {
        //IN i liste kullandigimiz zaman kullaniyiruz.listeden cagiriyor oyle olunca

        list<account> listAcc = [select id, name ,phone from account where name IN :accNames];
        system.debug('list of accounts -> ' + listAcc);
     }
}