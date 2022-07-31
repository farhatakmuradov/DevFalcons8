/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class mapAssignmentClass {
    public static string obtainMark() {
        String msgs='';
        Map<String,Integer> marksObtainInMaths=new Map<String,Integer>();
        marksObtainInMaths.put('0111CE112', 40);
        marksObtainInMaths.put('0111CE102', 19);
        marksObtainInMaths.put('0111CE100', 33);
        marksObtainInMaths.put('0111CE098', 40);
        marksObtainInMaths.put('0111CE088', 49);
        marksObtainInMaths.put('0111CE078', 15);
        System.debug(marksObtainInMaths);
        Set<String> uniqueRollNumberSet =marksObtainInMaths.keySet();
        System.debug(uniqueRollNumberSet );
        List<Integer> marksObtainList =marksObtainInMaths.values();
        System.debug(marksObtainList);
        if (marksObtainInMaths.values()<20){
            msgs=marksObtainInMaths.keySet()+' is not qualified for next class';
        }
        System.debug(msgs);
    }

}
