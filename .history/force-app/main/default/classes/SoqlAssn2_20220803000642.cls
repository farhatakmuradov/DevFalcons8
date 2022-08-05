/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-03-2022
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
                System.debug('Industry is: '+eachInd.get('Industry')+': Avg Number of Emp are: '+eachInd.get('avgres'));
            }
            
        }
    public static void agrMax() {
        list<AggregateResult>agrResult =[select MAX(NumberOfEmployees)maxres from Account];
        for (AggregateResult eachInd  : agrResult) {
                System.debug('Max Number of Emp are: '+eachInd.get('maxres'));
            }
        }
    public static void contSoql() {
        List<Contact> lstcontact=[SELECT  LastName, Name, Account.id, Account.name FROM Contact];
        for (contact ar : lstcontact) {
            System.debug('=========================================');
            System.debug('Contact Full Name is '+ar.Name+' '+ar.LastName);
            System.debug('Account name and id is '+ar.Account.Name+' '+ar.Account.Id);
        }
    }    
    }
