/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-11-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class String_Assignment {
    public void String_Assignment_Method(){
        String Localstring = 'Thanks for the session on the string';
        System.debug(Localstring);
        Integer lengthOfLocalString=Localstring.length();
        System.debug('The length of Local String is '+lengthOfLocalString);
        String localStringInCaps=Localstring.toUpperCase();
        System.debug(localStringInCaps);
        Boolean containsSession=Localstring.contains('session');
        System.debug('Is LocalString contains the "session": '+containsSession);
        Boolean containsSessions=Localstring.contains('sessions');
        System.debug('Is LocalString contains the "sessions": '+containsSessions);
        Boolean containsSession2=Localstring.contains('SESSION');
        System.debug('Is LocalString contains the "SESSION": '+containsSession2);
    }
}
