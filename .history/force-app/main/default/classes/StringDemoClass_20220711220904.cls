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
        String sessionDescriptionInCaps=sessionDescription.toUpperCase();
        System.debug('in caps= '+sessionDescriptionInCaps);
        Boolean containsApex=sessionDescription.contains('APex1');
        System.debug('contains apex? '+containsApex);
        Boolean containsSalesforce=sessionDescription.contains('salesforce');
        System.debug('contains salesforce? '+containsSalesforce);
        
    }
}
