/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

public class Loops_assignment {
    public integer factorialvalue = 0;
    public Loops_assignment() {
        factorialvalue = 1;
    }
    public Integer Forloops(Integer n){
        for(Integer i=1; i<=n ; i++){
            factorialvalue = factorialvalue*i;
        }
        return factorialvalue;
    }
    public Integer dowhile(Integer n){
        Integer i=1;
       do {
            factorialvalue = factorialvalue*i;
            i++;
       } while (i<=n);
            return  factorialvalue;
            
        }
       
    }
