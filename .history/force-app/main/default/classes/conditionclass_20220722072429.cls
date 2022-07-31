/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class conditionclass {
    public String Ifclassmethod(Integer month){
        String output_Month='';
        if(month==1){
            output_Month='January';
        }else if(month==2){
            output_Month='February';
        }else {
            output_Month='Not a valid Month';
        }
        return output_Month;    
        
    }
}
