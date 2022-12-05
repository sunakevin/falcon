//bunu kapattik cunku return li olani deniyoruz
//ListDemo.candidatesList();
string valueAt0 = ListDemo.candidatesList(0);
system.debug(valueAt0);

string valueAt2 = ListDemo.candidatesList(2);
system.debug(valueAt2);

string valueAt5 = ListDemo.candidatesList(5);
system.debug(valueAt5);


ListDemo.randomIntegerList();

ListDemo.allCats();

List<string> listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('LIST is EMPTY. OKAY?');
}

list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5
system.debug('before sort --> '+ listInteger);
listInteger.sort(); //SORT YAPTIK kucukten buyuge siraladi
system.debug('after sort --> '+ listInteger);

//list<string> listSample;//declaring the variable.Null.
//calismadi
//list<string> listSample = new list<string>();
//listSample.add('will this work?');


//bunu execute yaptigimizda dev con bos gozuktu
string s = '';
s.toLowerCase();


//string s declare edip execute ettik , hata mesaji aldik
string s ;
s.toLowerCase();




