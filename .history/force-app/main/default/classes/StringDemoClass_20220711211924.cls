/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-11-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class StringDemoClass {
    public void stringMethod1(){
        String sessionDescription='learning string method in apex language';
        System.debug('session Description= '+sessionDescription);
        Integer lengthOfStr=sessionDescription.length();
        System.debug('length of description is '+lengthOfStr);
    }
}
