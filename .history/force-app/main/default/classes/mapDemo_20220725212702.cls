/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-25-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class mapDemo {
    public static string retrieveMonth(integer n) {
        String month='';
        map<Integer,String> monthMap=new  map<Integer,String>();
        monthMap.put(1,'January');
        monthMap.put(2,'February');
        monthMap.put(3,'Mart');
        monthMap.put(4,'April');
        monthMap.put(5,'May');
        monthMap.put(6,'June');
        monthMap.put(7,'July');
        monthMap.put(8,'August');
        monthMap.put(9,'September');
        monthMap.put(10,'October');
        monthMap.put(11,'November');
        monthMap.put(12,'December');
        return month;
    }
}
