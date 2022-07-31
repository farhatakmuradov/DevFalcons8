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
    public String casemethod(string month){
        String output_Quarter='Enter a proper Month name';
        switch on month {
            when 'January','February','March' {
                output_Quarter='Quarter 1';
            }
            when 'April','May','June' {
                output_Quarter='Quarter 2';
            }
            when 'Jule','August','September' {
                output_Quarter='Quarter 3';
            }
            when 'October','November','Decemeber'{
                output_Quarter='Quarter 4';
            }
            when else {
                output_Quarter='Not a valid Quarter';
            }
        }
        return output_Quarter;
    }
}
