/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public  class employeeInfo {
    public static string EmployeeName='';
    public employeeInfo() {
        employeeName='Farhat';
        System.debug('The Employee Name in Constructor '+EmployeeName);
    }
    public void employeeDetails(){
        System.debug('The Employee Name in Method '+EmployeeName);
    }
}
