/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-08-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
       String batchName='Falcons';
       Integer totalCandidates=40;
       Boolean isAdminCompleted=true;
       String batchDescription=batchName+' are the best.';
       system.debug(batchName);
       system.debug(totalCandidates);
       system.debug(isAdminCompleted); 
       system.debug(batchDescription);
    }
public void printBasicDataType2(){
    Decimal decValue=27.01;
    Long longValue=2121561616L;
    System.debug('Decimal: ' + decValue);
    System.debug('Long: ' + longValue);
}
}
