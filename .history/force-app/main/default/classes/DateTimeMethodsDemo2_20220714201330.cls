/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-14-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class DateTimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        Date subscriptionStartDate=Date.today();
        Date subscriptionEndDate=subscriptionStartDate.addDays(1000);
        System.debug('Subscription end date is '+subscriptionEndDate);
    }
}