public class SoqlDemo2 {
    //querying on child returns list<child_sObject>
    public static void soqlchildToParent_1() {
        List<Contact> listContacts = [select id, name, account.name, account.industry from contact where account.industry ='Energy'];
        system.debug(listContacts);//by default in contact we do not have account fields.so this does not show
        /*listeyi alt alta yazdirmak istedik.for un type i contact oldu.
        for (Contact eachCont : listContacts) {
            system.debug(eachCont);    
        }*/
        for (contact eachContact  : listContacts) {
            //get account name from contact record
            string accName = eachContact.Account.name;
                         //contact name from contact record
            system.debug('contact name = '+ eachContact.Name+', its acc name is '+accName);         
        }        
    }
    public static void soqpParentToChild_1() {
        //print the annual revenue and name of all the accounts of type'customer-direct'
        //and also print the opportunity name and account for the respective 'closed won'opportunities
        //
        List<Account>listAccOpp =[select id, name, annualrevenue, type, (select name, amount from opportunities where stageName = 'Closed Won') from account where type = 'Customer - Direct'];
        for (account eachAcc :listAccOpp ) {
            system.debug('acc name => '+eachAcc.Name+ ' , annual revenue => '+eachAcc.AnnualRevenue);
            List<Opportunity> listOpp = eachAcc.Opportunities;
            for (opportunity eachOpp : listOpp ) {
                System.debug('-- opp name => '+ eachOpp.Name+ ' , amount is '+ eachOpp.Amount);
                
            }
        //first loop for account second for opportunities    
        }
        
    }



    
}
