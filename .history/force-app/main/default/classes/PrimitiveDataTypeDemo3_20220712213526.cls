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
        System.debug('The Time is '+ myTime);
        System.debug('The Time is '+ meTime);
    }
    public void printNewDateTime(){
        Date newDate=Date.today();
        Time newTime=Time.newInstance(5, 56, 25, 0);
        Datetime dt1=Datetime.newInstance(newDate, newTime);
        System.debug('dt1 is '+dt1);
        Datetime dt2=Datetime.newInstance(2000, 02, 25);
        System.debug('dt2 is '+dt2);
        Datetime dt3=Datetime.newInstance(2022, 7, 12, 21, 15, 16);
        System.debug('dt3 is '+dt3);
        Long longNumber=0L;
        Datetime dt4=Datetime.newInstance(longNumber);
        System.debug('dt4 is '+dt4);
        Long longNumber2=1233987461665L;
        Datetime dt5=Datetime.newInstance(longNumber2);
        System.debug('dt5 is '+dt5);
        Datetime currentTime=Datetime.now();
        System.debug('current time is '+currentTime);
    }
}
