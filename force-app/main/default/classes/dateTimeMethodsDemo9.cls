/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-15-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class dateTimeMethodsDemo9 {
    public Boolean leapYearCheck(date dt){
        Integer dtYear=dt.year();
        Boolean lp=Date.isLeapYear(dtYear);
        return lp;
    }
}
