/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-11-2022
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
    Long longValue=212156161645645646L;
    Id id1='0018Z00002f7UvZQAU';
    System.debug('id is'+id1);
    System.debug('Decimal: ' + decValue);
    System.debug('Long: ' + longValue);
    }
}
