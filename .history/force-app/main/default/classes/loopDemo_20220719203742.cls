/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class loopDemo {
    public void print_int_while(){
        Integer count=1;
        while (count<=25) {
            System.debug(count);
            count++;
        }
    }
    public void print_int_for(integer n){
        for (integer i=0; i<n; i++) {
            System.debug(i);
        }
    }
    public void print_int_Oddnumbers(Integer startInt, Integer endInt){
        for (integer i=startInt; i<=endInt; i++){
            integer modI=math.mod(i, 2);
            if (modI==1){
                System.debug(i);
            }

            }
        }
}
