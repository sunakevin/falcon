public  class String_Assigment {
    public  void stringlocal() {
        string Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        integer lengthOfLocString = Localstring.length();
        system.debug('Lenght og the local string is : ' + lengthOfLocString);

        string upCaseLoString = Localstring.toUpperCase();
        system.debug('in Caps '+ upCaseLoString);


        boolean sessionContains = Localstring.contains('session');
        system.debug('Contains any session ?---> '+ sessionContains);


        boolean sessionsContains = Localstring.contains('sessions');
        system.debug('Contains any sessions ?---> '+ sessionsContains);

        boolean sessionsContains1 = Localstring.contains('SESSION');
        system.debug('Contains any SESSION ?---> '+ sessionsContains1);




    }
}
