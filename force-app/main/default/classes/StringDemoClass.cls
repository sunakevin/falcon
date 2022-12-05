public  class StringDemoClass {
    //create a method
    public void  stringMethod1() {
        //method variable
        String sessionDescription = 'learning string methods in apex language.';
        system.debug(sessionDescription);

        //1.length
        integer lenghtOfStr = sessionDescription.length();
        system.debug('lenght of session is  ' + lenghtOfStr);

        string capsSessionDescripton = sessionDescription.toUpperCase();
        system.debug('in CAPS -> ' + capsSessionDescripton);


        //3.check if string contains 'apex'
        boolean apexContains = sessionDescription.contains('apex');
        system.debug(' contains apex ????? ' + apexContains);

        //3.2 chech if string contains 'apex'
        boolean apexContains2 = sessionDescription.contains('Apex');// learning string methods in apex language
        system.debug(' contains Apex ????? ' + apexContains2);

        //3.3 check if string contain 'apex'
        boolean apexContains22 = sessionDescription.containsIgnoreCase('Apex');

        system.debug(' contains ignore case Apex ??? ' + apexContains22);


    

        // if string contains Salesforce
        boolean sfContains = sessionDescription.contains('Salesforce');
        system.debug('contains salesforce???????' + sfContains);

        


    }
}
