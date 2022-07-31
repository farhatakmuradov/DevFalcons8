/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class soqlDemo {
    public static void accountSOQL_1() {
        List<Account> listAcc=[select Id, Name, Active__c from Account WHERE Name LIKE '%A%'];
        System.debug('List of Accounts are '+listAcc);
        System.debug('List of Accounts are '+listAcc.size());
        Account acc=[select name, id, createddate from Account ORDER BY CreatedDate DESC LIMIT 1];
        System.debug('last crated account record= '+acc);
    }
    public static void accountSOQL_2() {
        Account acc=[select name, id, createddate, Phone, AccountNumber from Account ORDER BY CreatedDate DESC LIMIT 1];
        String accountName=acc.Name;
        String accountPhone=acc.Phone;
        System.debug(accountName);
        System.debug(accountPhone);
        System.debug(acc.AccountNumber);
    }
}
