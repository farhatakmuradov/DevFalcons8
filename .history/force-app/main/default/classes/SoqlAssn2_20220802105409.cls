/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class SoqlAssn2 {
    public static void avgEmp() {
       AggregateResult[] agrResult=[select avg(NumberOfEmployees)avgres from Account];
        System.debug('Average number of employees of all Account is: '+agrResult[0].get('avgres')); 
    }
    public static void agrInd() {
        list<AggregateResult>agrResult =[select industry, avg(NumberOfEmployees)avgres from Account GROUP BY Industry];
        for (AggregateResult eachInd  : agrResult) {
            Account check=agrResult[0].get('Industry');
            if(!check.isEmpty()){
                System.debug('Industry is: '+eachInd.get('Industry')+': Avg Number of Emp are: '+agrResult[0].get('avgres'));
            }
            
        }
    }
}
