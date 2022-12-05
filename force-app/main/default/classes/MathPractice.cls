public  class MathPractice {
    public  decimal practiceOne(decimal x, decimal y) {
        //dikdortgenin cevre uzunlugu
        decimal perOfRectange = 2*(x + y);
        return perOfRectange;

    }
    public decimal practicetwo(decimal boy, decimal kilo){
        decimal bodyMassIndex = kilo/boy*boy;
        return bodyMassIndex;
    }
    public decimal practiceThree( decimal a, decimal b,string rectangle ){
        decimal result ;
        /*
        roundToLong() =  Bu Decimal'ın yuvarlatılmış yaklaşımını döndürür. Sayı,  her iki komşu da eşit uzaklıkta değilse "en yakın komşuya" doğru yuvarlanır. (edited)     
        */
        switch on rectangle {
            when 'cevreperimeter'{
                result= math.roundToLong(2*(a+b));
                
            }
            when 'alanarea'{
                result=a+b;
                result = result.round(RoundingMode.HALF_UP);//Decimal class RoundingMode metot
            }    
            when else{
                System.debug('Lutfen gecerli bir islem turu seciniz...');
            }
        }
        return result;
    }
    public string  practiceFour(decimal boy , decimal kilo){
        decimal BMI = kilo.divide(boy*boy,1);
        string valueBMI = string.valueOf(BMI);
        string result;

        if(BMI>0 && BMI<18.4){
            System.debug('Vucud kitle indeksiniz = ' +valueBMI);
            result ='Zayif';
            
        } else if(BMI>18.5 && BMI<24.9){ 
            System.debug('Vucud kitle indeksiniz = ' + valueBMI);
            result='Normal';
            
        } else if(BMI>25 && BMI<29.9){
            System.debug('Vucud kitle indeksiniz = ' +valueBMI );
            result='Kilolu';
            
        } else{
            System.debug('Vucud kitle indeksiniz = ' +valueBMI );
            result='LUTFEN GIRMIS OLDUGUNUZ DEGERLERI KONTROL EDINIZ!!! ';
            
        }
        return result;

    }
    public integer practiceFive(integer x,integer y){
        integer totalNum = 0;
        if (x<y) {
            for(integer i=x; i<=y; i++){
                system.debug(i);
                totalNum += i;
                system.debug(totalNum);
            }    
        }else if(y<x){
            for (integer i=y; i<=x; i++){
                totalNum +=i;    
            }
        }else{
            totalNum = x+y;
        }
        return totalNum;

    }
}
