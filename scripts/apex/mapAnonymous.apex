//map(collection)
//map key-value
  //key datatype
 //value datatype varibale name  new inst.of same type of map
Map<string,string> mapCntCurrency = new map<string,string>();   
//datatype of key and value should match what we have initialized
//variablename.put(key, value);
mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('Spain','Euro');
mapCntCurrency.put('Netherland','Euro');
mapCntCurrency.put('India','Rupees');
mapCntCurrency.put('India','Rupee');//overwrite
mapCntCurrency.put('ElSalvador','Bitcoin');
mapCntCurrency.put('Turkiye','Lira');
system.debug(mapCntCurrency);
//value can repeat, key not .ulke is a key , parabirimi value
//india key oldugu icin son yazilani kabul etti sistem.
//euro value oldugu icin onu baska ulkelerde kullanabildik
//get()icine giren deger her zaman key degeridir
string IndiaCurrency = mapCntCurrency.get('India');
string country = 'Turkiye';
string countyrCurrency = mapCntCurrency.get(country);
system.debug('India currency is '+ IndiaCurrency);
system.debug(country+' currency is '+ countyrCurrency);

//get all countries (keys)
Set<String> countrySet = mapCntCurrency.keySet();
system.debug('country set ---> ' + countrySet);

List<String> currencyList = mapCntCurrency.values();
system.debug('currency List ---> '+ currencyList);

Set<String>countries = mapCntCurrency.keySet();
//for loop onKEY SET
for (string eachCountry: countries){
  system.debug('* each country is '+eachCountry);
  //can we get currency (or value)from country?
  //how?
  //fetch currency using.get(key)metod
  string eachCurrency = mapCntCurrency.get(eachCountry);
  system.debug('* each currency is '+ eachCurrency);

  system.debug('**** country is '+ eachCountry +' its currency is '+eachCurrency);

}
