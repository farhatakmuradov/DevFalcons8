/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-13-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Datetime_Assignment {
    public void diffofDate(){
        Date varTodaysDate=Date.today();
        Date varTomorrowDate=varTodaysDate.addDays(1);
        Integer diffofDates=varTodaysDate.daysBetween(varTomorrowDate);
        System.debug('Difference between today\'s date and tomorrow\'s date is '+diffofDates+' (one) day.');
    }
    public void Timecheck(){
        Date todaysDate=Date.today();
        Time newTime=Time.newInstance(7, 0, 0, 0);
        Date varTomorrowDate=todaysDate.addDays(1);
        Datetime varTomorrowDatetime=Datetime.newInstanceGmt(varTomorrowDate, newTime);
        System.debug('Tomorrow\'s Date-Time is '+varTomorrowDatetime);
        Date new10Date=todaysDate.addDays(10);
        Time new10Time=newTime.addHours(2);
        Datetime var10DaysDatetime=Datetime.newInstanceGmt(new10Date,new10Time);
        System.debug('10 days later date and time is '+var10DaysDatetime);
        Long varDatetimeLong=12339874361L;
        Datetime LongTime=Datetime.newInstance(varDatetimeLong);
        System.debug('The Long Time is '+LongTime);
    }
}
