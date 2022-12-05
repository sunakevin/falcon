public  class DateTime_Assigment {
    public void diffofDate() {
        date varTomorrowDate = date.newInstance(2022,11,15);
        system.debug('date of tomorrow is '+ varTomorrowDate);
        date varTodayDate = date.newInstance(2022,11,14);
        system.debug(' date of today is ' + varTodayDate);
        integer daysDifference = varTodayDate.daysBetween(varTomorrowDate);
    
        system.debug('difference between today and tomorrow is ' + daysDifference + 'day');

    }

    public void Timecheck(){
        Datetime varTomorrowDatetime = datetime.newInstance(2022,11,15,7,00,00);
        system.debug('date of tomorrow is ' +varTomorrowDatetime);

        Datetime var10DaysDatetime = datetime.newInstance(2022,11,24,9,00,00);
        system.debug('after 10 days the date will be ' + var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        Datetime dateTimeLong = datetime.newInstance(varDatetimeLong);
        system.debug('date time long is '+datetimeLong);

        Datetime addSevenDaysToTomorrow = varTomorrowDatetime.addDays(7);
        system.debug('7 days after tomorrow is '+ addSevenDaysToTomorrow);
        
        Datetime add10Daysto10days= var10DaysDatetime.addDays(10);
        system.debug('add 10 more days to 10 , the date will be  ' + add10Daysto10days);


    }
}
