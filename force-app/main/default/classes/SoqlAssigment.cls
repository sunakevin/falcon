public with sharing class SoqlAssigment {
    //Create a static method soql_WhereClause 
    public static void soql_WhereClause() {
        //Create a variable lstcontact which is list<Contact>
        //Write an SOQL statement which gets all contact records 
        //where Name starts with string ‘A’
        list<Contact> listContact=[select id,  name from Contact where name like 'A%'];
        system.debug('List of Contact name starts with A ==> '+listContact);
        //Display the size of lstcontact.
        integer sizeOfContact = listContact.size();
        system.debug('the size of list contact ==> '+ sizeOfContact);

    }
    //Create a static method soql_FromMethod
    public static void soql_FromMethod() {
        //Create a variable lstcontact which is list<Contact>.
        //Write an SOQL statement which gets all contact records with fields Lastname,phone number.  
        list<Contact> listContact=[select id, lastname, phone from Contact];
        //system.debug('last name and phone number from contact ==> '+listContact);
        //Display the data of each record Lastname and phone number in for loop.
        for(Contact eachcontact : listContact){

            string contLastName = eachcontact.LastName;
            string contPhoneNum =eachcontact.Phone;
            system.debug('contact last name is ' + contLastName + ', contact phone number is ' + contPhoneNum );        
            }
   }
}