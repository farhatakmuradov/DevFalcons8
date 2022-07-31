/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class SOQL_Assignment {
    public static void soql_WhereClause() {
        List<Contact> lstcontact=[SELECT LastName FROM Contact WHERE LastName LIKE '%A%'];
        System.debug(lstcontact);
        System.debug(lstcontact.size());
    }
}
