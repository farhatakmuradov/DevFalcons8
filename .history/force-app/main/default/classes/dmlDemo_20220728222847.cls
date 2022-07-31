/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class dmlDemo {
   public static void dmlInsertDemo_stndObj(){
    Account acc=new Account();
    acc.Name='SoftInnovas';
    insert acc;
    System.debug(acc);
   }
   public static void dmlInsertDemo_cstmObj(){
    salesforce_project__c sp=new salesforce_project__c();
    sp.Project_Name__c='LEARNING DML';
    sp.Description__c='aLL4 ARE GREAT';
    insert sp;
    System.debug(sp);
   }

 }