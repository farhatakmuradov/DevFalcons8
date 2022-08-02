/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class dmlMultRecUpd {
    public static void dmlUpd_right() {
        List<Account> listAcc=[select id, name from Account];
        List<Account> updAcc=new List<Account>();
        for (Account eachAcc : listAcc) {
            eachAcc.Name +=' via B.0';
            updAcc.add(eachAcc);
        }
        if(!updAcc.isEmpty()){
            update updAcc;
        }
    }
}
