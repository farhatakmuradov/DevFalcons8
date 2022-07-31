/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class soqlDemo2 {
    public static void childtoParent1(){
        List<Contact> listcnt=[select id, name, account.name, account.industry from Contact WHERE Account.industry='Energy'];
        for(Contact eachContact:listcnt){
            String accName=eachContact.Account.Name;
            System.debug('Contact name is '+eachContact.Name+' and its account name is '+accName);
        }
    }
    public static void sampleSoql4(){
        List<Account> accountWithOpps=[SELECT name, annualrevenue, (SELECT amount, name FROM Opportunities WHERE stageName='Closed Won')
        FROM Account WHERE Type='customer-Direct'];
        for(Account eachAccount:accountWithOpps){
            System.debug('account name is '+eachAccount.Name+' and its revenue is '+eachAccount.AnnualRevenue);
            List<Opportunity> listOpp=eachAccount.Opportunities;
            for (Opportunity eachOpp:listOpp){
                System.debug('Opp Name is '+eachOpp.Name+', amount is '+eachOpp.Amount);
            }
            System.debug('===================================================');
        }
    }
}
