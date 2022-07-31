Calculator2 calc = new Calculator2();
string result=calc.printAndReturnMessage('this is a parameter');
System.debug(result);
Integer sum1=calc.add(5, 50);
System.debug('sum1 = '+sum1);
Integer sum1=calc.add(5, 50,100);
System.debug('sum1 = '+sum1);