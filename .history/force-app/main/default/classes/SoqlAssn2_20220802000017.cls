/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class SoqlAssn2 {
    public static void avgEmp() {
        List<AggregateResult> agrResult=[select avg(NumberOfEmployees)from Account];
        System.debug('Average number of employees of all Account is: '+agrResult);
    }
}
