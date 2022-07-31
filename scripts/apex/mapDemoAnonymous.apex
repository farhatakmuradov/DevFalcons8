map<String,String> mapCntCurrency=new map<String,String>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
mapCntCurrency.put('Germany','Euro');
system.debug(mapCntCurrency);
String IndiaCurrency=mapCntCurrency.get('India');
String UsaCurrency=mapCntCurrency.get('USA');
system.debug(IndiaCurrency);
system.debug(UsaCurrency);
Set<String> countrySet=mapCntCurrency.keySet();
System.debug(countrySet);
List<String> currencies=mapCntCurrency.values();
System.debug(currencies);

Set<String> countries=mapCntCurrency.keySet();
for(String eachkey:countries){
    String printCountries='Country is '+eachkey;
    String eachValue=mapCntCurrency.get(eachkey);
    printCountries=printCountries+', its currency is '+eachValue;
    System.debug(printCountries);
}