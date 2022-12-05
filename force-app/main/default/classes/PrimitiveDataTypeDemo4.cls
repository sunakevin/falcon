public  class PrimitiveDataTypeDemo4 {
    //we can have same method name in different class
    public void printNewDateTime() {
        // create datetime using YEAR,MONTH,DAY,HOUR,MINUTE,SECOND.
        Datetime dt3 = Datetime.newInstance(2021,5,15,9,5,40);
        system.debug('dt3 is ' + dt3);

        //4.create newInstance from milliseconds
        //construct a new datetime using millisecond since Jan 1 1970 00:00:00 GMT
        Datetime dt4_1 = datetime.newInstance(300000);
        system.debug('dt4_1 is ' + dt4_1);

        Long longTime = 1487954621154L;
        datetime dt4 = datetime.newInstance(longTime);
        system.debug('dt4 is ' + dt4);

        //5.create GMT datetime using YEAR,MONTH,DAY,HOUR,MINUTE
        datetime dt6 = datetime.now();//current time.
        system.debug('dt 6 current date time is ' + dt6);//gmt.

        datetime dt5 = datetime.newInstanceGmt(1998,8,4,5,1,4);
        system.debug('dt5 is ' + dt5);

    }
}
