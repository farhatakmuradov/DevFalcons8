setDemo.citySet();

List<Integer> listInteger=new List<Integer>();
listInteger.add(7);
listInteger.add(9);
listInteger.add(15);
listInteger.add(9);
listInteger.add(15);
Set<Integer> sInt=setDemo.setFromList(listInteger);
system.debug('set is '+sInt);
