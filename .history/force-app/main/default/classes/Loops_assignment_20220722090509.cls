/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Loops_assignment {
    public Loops_assignment() {
        integer factorialvalue = 1;
    }
    public Integer Forloops(Integer n){
        for(integer i=1; i<n ; i++){
            factorialvalue = factorialvalue*n;
        }
        return factorialvalue;
    }
    public Integer dowhile(Integer n){
        while (i<n) {
            count++;
            factorialvalue = factorialvalue*n;
        }
        return  factorialvalue;
    }
}
