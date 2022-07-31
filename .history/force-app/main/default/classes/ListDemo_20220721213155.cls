/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-21-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class ListDemo {
   public static void candidateList(){
    List<String> listCandidate=new List<String>();
    listCandidate.add('Mergen');
    listCandidate.add('Ashyr');
    listCandidate.add('Vitap');
    System.debug('Candidates are:' +listCandidate);
   }
   public static void randomIntegerList() {
    List<Integer> listInteger=new List<Integer>();
    listInteger.add(7);
    listInteger.add(9);
    listInteger.add(15);
    System.debug('integer:' +listInteger);
    Integer value3Index=listInteger.get(3);
    Integer value3Index2=listInteger[3];
    System.debug('integerindex3:' +value3Index);
    System.debug('integerindex3:' +value3Index2);
   }
}
