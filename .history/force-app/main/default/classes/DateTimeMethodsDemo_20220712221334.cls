/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-12-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class DateTimeMethodsDemo {
   public void calculateAgeInMonth(){
    Date birthdate=date.newInstance(1988, 9, 6);
    Date todaysDate=Date.today();
    Integer ageInMonths=birthdate.monthsBetween(todaysDate);
    System.debug('my age in months is '+ageInmonths);
   }
}
