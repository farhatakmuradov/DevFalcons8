/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-12-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        System.debug('create new Date instance');
        Date dateNew=date.newInstance(1995, 12, 31);
        System.debug('The new Date is '+dateNew);
        Date dateNew2=date.newInstance(2022, 5, 25);
        System.debug('The new Date2 is '+dateNew2);
        Date todaysDate=Date.today();
        System.debug('The Today\'s Date is '+todaysDate);
    }
    public void printNewTime(){
        Time myTime=Time.newInstance(20, 13, 46, 80);
        Time meTime=Time.newInstance(23, 59, 00, 00);
        System.debug('The Time is '+myTime);
        System.debug('The Time is '+meTime);
    }
}