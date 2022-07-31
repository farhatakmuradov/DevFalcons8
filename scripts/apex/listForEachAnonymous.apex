listForeachLoop.iterateListInteger();
List<Integer> listInteger=new List<Integer>();
listInteger.add(7);
listInteger.add(9);
listInteger.add(15);
System.debug('integer:' +listInteger);
for (integer eachInteger : listInteger) {
    System.debug(eachInteger);
    }
integer addList=listForeachLoop.addMethod(listInteger);
System.debug('sum of integerList => '+addList);