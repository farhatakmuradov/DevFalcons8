/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class setDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        System.debug(cities);
    }
    public static set<integer> setFromList (List<integer> intList)  {
        Set<Integer> intSet=new Set<Integer>();
        intSet.addAll(intList);
        return intSet;
    }
}
