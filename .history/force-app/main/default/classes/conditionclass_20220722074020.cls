/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class conditionclass {
    public String Ifclassmethod(Integer month){
        String output_Month='Not a valid Month';
        if(month==1){
            output_Month='January';
        }else if(month==2){
            output_Month='February';
        }else {
            output_Month='Not a valid Month';
        }
        return output_Month;    
    }
    public String conditionclass(string quarter1, string quarter2, string quarter3){
        String output_Quarter='Enter a proper Month name';
        if(quarter1=='January','February','March'){
            output_Quarter='Quarter 1';
        }else {
            output_Quarter='Not a valid Quarter';
        }
        return output_Quarter;
    }
}
