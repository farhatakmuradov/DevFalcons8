/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-22-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class collections {
    public static string listassignment(integer i) {
        List<String> LstMonth=new List<String>();
        LstMonth.add('Jan');
        LstMonth.add('Feb');
        LstMonth.add('Mar');
        LstMonth.add('Apr');
        LstMonth.add('May');
        LstMonth.add('Jun');
        LstMonth.add('Jul');
        LstMonth.add('Aug');
        LstMonth.add('Sep');
        LstMonth.add('Oct');
        LstMonth.add('Nov');
        LstMonth.add('Dec');
               
        Integer sizeOfList=LstMonth.size();
        String output_month='';
        if(i>=0 && i<sizeOfList){
          output_month = LstMonth[i-1];
      } else {
          output_month = 'Not a valid month.';
      }
      return output_month;
    }
}
