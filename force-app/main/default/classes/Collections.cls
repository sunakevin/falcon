public class Collections {
    public static string listAssignment (integer i) {
        
        List<string> lstMonth = new List<string>();
        lstMonth.add('January');
        lstMonth.add('February');
        lstMonth.add('March');
        lstMonth.add('April');
        lstMonth.add('May');
        lstMonth.add('June');
        lstMonth.add('July');
        lstMonth.add('August');
        lstMonth.add('September');
        lstMonth.add('October');
        lstMonth.add('November');
        lstMonth.add('December');   
        
        string output_month=' ';
        integer listSize = lstMonth.size();
        if (i<listSize && i>0) {
            output_month = lstMonth[i-1];                
        } else {           
            output_month='Not a valid month.';
            
        }
        return output_month;



    }
}
