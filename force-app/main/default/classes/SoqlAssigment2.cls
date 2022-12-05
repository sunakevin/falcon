/*Write an SOQL query for contact Object querying Account object fields in 
the same query referring ID and Name and pass them to a list<Contact> 
lstcontact records.
Run the above the over the for loop and display the account id and 
account name.
Write an SOQL query for Account Object querying contact object fields in 
the same query referring ID and Name and pass them to a list<Account> 
lstaccount records.
Run the above the over the for loop and display the Contact id and 
Contact name.

*/
public class SoqlAssigment2 {
    public static void soqlContactToAccount(){
        List<Contact> listContact = [select id, name, Account.name, account.id from contact];
        system.debug(listContact);
        for (contact eachContact : listContact) {
            string accName = eachContact.Account.name;
            string accId = eachContact.Account.Id;
            system.debug('Contact name: '+eachContact.name+ ', contact ID is: '+ eachContact.Id+', account name is:  '+accName+' ,account ID is: '+ accId);
            
        }
    }
    public static void soqlAccountToContact(){
        List<Account> listAccount =[select id, name, (select id, name from contacts)from account];
        system.debug(listAccount);
        for (account eachAccount : listAccount) {
            system.debug('Account name is => '+eachAccount.Name+ ' , account ID is '+eachAccount.Id);
            List<Contact> listCont = eachAccount.Contacts;
            for (contact eachCont : listCont) {
                system.debug('contact name is: '+eachCont.name+ ' , contact Id is: '+ eachCont.Id);
                
            }
            
        }
    }
    /*HOCANIN COZUMU
    public static void printContactAccounts() {
        List<Contact> lstcontact = [SELECT Id, Name, Account.Id, 
        Account.Name FROM Contact];
        for (Contact eachContact : lstcontact){
            System.debug('Contact name = ' + eachContact.Name + ', its acc Id is ' + eachContact.Account.Id + ', its acc name is ' + eachContact.Account.Name);
    
        }
    }
    public static void printAccountContacts() {
        List<Account> lstaccount = [SELECT Id, Name, (SELECT Id, Name FROM Contacts) FROM Account];
        for (Account eachAcc : lstaccount) {
            system.debug('Acc Name => ' + eachAcc.Name);
            for (Contact eachContact : eachAcc.Contacts) {
            system.debug('-- Contact Id => ' + eachContact.Name +', Contact Name => ' + eachContact.Name); 
            }
        }
    }*/

    //
}
