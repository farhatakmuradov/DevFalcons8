/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-29-2022
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
   public static void dmlUpdateDemo_3() {
    Account acc=[select id, name from Account WHERE Name='SoftInnovas' LIMIT 1];
    acc.Name='SoftInn Bootcamp';
    acc.Site='www.gmail.com';
    acc.Rating='warm';
    update acc;
    System.debug(acc);
   }
   public static void dmlInsertDemo_2() {
    Account acc=[SELECT id, name FROM Account WHERE Name='SoftInnovas' LIMIT 1];
    Contact cnt=new Contact();
    cnt.Name='John';
    cnt.LastName='Doe';
    cnt.AccountId=acc.Id;
    insert cnt;
   }

 }