public  class DatetimeMethodsDemo {
    public  void calculateAgeInMonths() {
        //Todays date
        date dttoday = date.today();
        // my birthday
        date sBdate = date.newInstance(1977,4,3);
        integer ageInMonths = sBdate.monthsBetween(dttoday);
        system.debug(ageInMonths);

    }
    public void calculateAgeInDays(){
        date dttoday = date.today();  
        date sBdate = date.newInstance(1977,4,3);
        integer ageInDays = sBdate.daysBetween(dttoday);
        system.debug(' Suna age in days is ....' + ageInDays);

    }
    public void printSubscriptionEndDate(){
        date subscriptionStartDate = date.today();
        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription ends on ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date YEAR is '+ endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is '+ endDateMonth);
    }
    public void printOfferEndDateTime(){
        //assuming offer starts right now,
        //and offer is valid till 51 hours
        //print offer end date ant time

        //get current datetime
        datetime dtNow = datetime.now();
        //calculate datetime after 51 hours
        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date&time ' + dtOfferEnd);
        //print 'date ' component of the offer end date
        date dateOfferEnd = dtOfferEnd.date();
        //.date returns date in current user timezone
        system.debug('date of offer end '+dateOfferEnd);
    }
    public void birthDateToMilliSecond(){

        //birthday is in millisecond 
        datetime birthDate = datetime.newInstance(1977,4,3,7,30,5);
        long longBirthDate = birthDate.getTime();
        system.debug('long birth date => ' + longBirthDate);

    }
    

        


    }
