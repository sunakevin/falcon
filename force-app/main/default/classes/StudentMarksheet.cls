public  class StudentMarksheet {

    public void showMarksheetUsingDatatype() {
        string firstName = 'Suna';
        string lastName = 'Isik';
        integer mathematics = 100;
        string english = 'B';
        decimal chemistyr = 80.5;

        system.debug(firstName+' '+lastName+' '+'`s grade are: ' + '' + 'Math: '+  mathematics + ',' + 'English: ' + english +','+ 'Chemistyr: ' + chemistyr);
        
    }

    public void showMarksheetUsingObject(){
        object firstName ='Aysegul';
        object lastName = 'Dursun';
        object mathematics = 100;
        object english = 'A+';
        object chemistyr = 95.5;

        system.debug(firstName+' '+lastName+' '+'`s grades are: '+ ''+'Math: '+ mathematics +','+ 'English: ' + english+','+','+ 'Chesmistyr: '+ chemistyr );
    }
}


