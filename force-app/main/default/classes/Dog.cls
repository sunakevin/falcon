public class Dog {
    
        public string Name;
        public string Color;
        public integer age ;
        public static integer countDogs = 0;
        public Dog() {
            age = 1;
            countDogs++;
        }
        
        public Dog(string n, string clr, integer a){
            name = n;
            color = clr;
            age = a;
            countDogs++;

        }
        public void showDogCount(){
            System.debug('Total number of dogs = ' +countDogs);
        }

        public void checkAge(){
            if (age>0 && age<=1) {
                System.debug('Puppy Dog');
                
            } else if (age>1 && age<=3) {
                System.debug('Young Dog');
                
            } else if (age>3 && age<=5) {
                System.debug('Adult Dog');
                
            } else if (age >5) {
                System.debug('Old Dog');
                
            }                             
            
            }

}
