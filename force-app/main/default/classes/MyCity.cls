public  class MyCity {
    public void cityInformationMethod() {
        string country= 'Italya';
        string city= 'Venedik';
        string toSee= country +' ve sehir ' +city;
        system.debug('Gezmek istedigim ulke '+toSee);

        Date founding = date.newInstance(1776,7,4);
        Time sunriseDallas = time.newInstance(7,00,0,0);
        system.debug('Amerika`nin kurulus yili : ' + founding);
        system.debug('Dallas`ta gun dogum zamani '+ sunriseDallas);
        Date today = date.today();
        Date before36Month = today.addMonths(-36);
        system.debug('Bugunun tarihi: ' + today + ' ve 36 ay once bugunun tarihi :' + before36Month);
        




    }
    /*public void stringMethod(){
        string s ='I am a Salesforce Developer';
        boolean s1=s.containsAny('force');
        system.debug('Cumlesinde force kelimesi var mi ' +s1);
        integer result=s.length();
        system.debug('cumledeki karakter sayisi: '+result);
        string sUpper = s.toUpperCase();
        system.debug('Cumlenin yeni hali : ' +sUpper);
    }
    public void dateMethod(){
        Datetime  dateTimeNow= Datetime.now();
        system.debug('Today`s date and time is ' +''+dateTimeNow);
        
        DateTime newDate1= dateTimeNow.addHours(50);
        system.debug('50 hours later today`s date is gonna be :'+ newDate1);
    }
    */
}
