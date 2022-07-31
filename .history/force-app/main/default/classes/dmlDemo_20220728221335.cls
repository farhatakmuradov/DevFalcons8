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
}
