public class Candidates {
    //members or properties
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static integer countCandidates = 0;

    //constructor
    public Candidates(){
        //we want it to otomaticly increase 
        //otomatik olarak hesaplamasini istiyoruz
        //bunu tanimlayinca apex ten Candidates.countCandidates++; kaldirdik
        countCandidates++;
    }

    //methods or functions
    public Candidates(string n, string g){
        //this means this class
        //it calls the constructor without parameter
        this();
        this.name = n;
        this.Gender = g;
    }

    public void printCandidate(){
        System.debug('Name is '+Name);    
        System.debug('Gender is '+ Gender);
        System.debug('Company name is '+ CompanyName);
    }
    public static void printCandidateInfo(){
        //we CAN access only static members inside static method.
        System.debug('COMPANY  NAME IS '+ CompanyName);
        //we CANNOT access not-static members inside static method
        //System.debug('Name is '+ Name);gibi 
    }

    
}
