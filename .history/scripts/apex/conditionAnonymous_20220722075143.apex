conditionclass cs=new conditionclass();
String month1=cs.Ifclassmethod(1);
String month2=cs.Ifclassmethod(12);
System.debug(month1+' and '+month2);
conditionclass q=new conditionclass();
String quarter1=q.casemethod('January');
String quarter2=q.casemethod('dece');
System.debug(quarter1+' and '+quarter2);

