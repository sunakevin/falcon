
list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5
//apex te integer sum dedik cunku cls ta parametremiz integer di
integer sum =Calculator3.add(listInteger);
system.debug('sum => '+ sum);

//system.debug('sum => ' +Calculator3.add(listInteger) );
//bu sekilde de yapabiliriz ama integer sum li yapmamizin sebebi bu olusturdugumuz variable i baska yerde de kullanabiliriz