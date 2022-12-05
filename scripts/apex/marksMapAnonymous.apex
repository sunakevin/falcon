map<string, integer> marksOptainInMaths = new map<string,integer>();
marksOptainInMaths.put('0111CE112', 40);
marksOptainInMaths.put('0111CE10', 19);
marksOptainInMaths.put('0111CE100', 33);
marksOptainInMaths.put('0111CE098', 40);
system.debug(marksOptainInMaths);

for(String eachNum: marksOptainInMaths.keySet() ){
    system.debug(eachNum);
}
for(Integer eachMark : marksOptainInMaths.values()){
    system.debug(eachMark);
}
Set<String>uniqueRollNumberSet = marksOptainInMaths.keySet();
system.debug('unique Roll Number Set==>  '+ uniqueRollNumberSet);

list<string>rollNumbers = new list<string>();
rollNumbers.addAll(uniqueRollNumberSet);
system.debug(rollNumbers);

List<Integer>marksOptainList = marksOptainInMaths.values();
system.debug('all the marks optain list===>  '+ marksOptainList);

for(integer i=0 ; i<marksOptainList.size(); i++){
    integer eachMark=marksOptainList.get(i);
   
    if(eachMark>20){
        system.debug(eachMark);
    }else{
        system.debug(rollNumbers.get(i) + 'is not qualified for next class...');
    }
}

//this one is HOMEWORK