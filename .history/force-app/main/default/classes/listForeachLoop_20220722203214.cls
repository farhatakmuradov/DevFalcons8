/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class listForeachLoop {
    public static void iterateListInteger(){
    List<Integer> listInteger=new List<Integer>();
    listInteger.add(7);
    listInteger.add(9);
    listInteger.add(15);
    System.debug('integer:' +listInteger);
    for (integer eachInteger : listInteger) {
        System.debug(eachInteger);
    }
    }
}
