/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class soqlDemo {
    public static void accountSOQL_1() {
        List<Account> listAcc=[select Id, Name, Active__c from Account WHERE Name LIKE 'A%'];
        System.debug('List of Accounts are '+listAcc);
        System.debug('List of Accounts are '+listAcc.size());
    }
}
