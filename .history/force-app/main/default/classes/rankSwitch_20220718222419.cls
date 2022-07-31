/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-18-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class rankHandler {
    public String rankPrize(Integer rank){
        String prize = '';
        switch on rank {
            when 1 {
                prize='Gold';
            }
            when 2 {
                prize='Silver';
            }
            when 3 {
                prize='Bronze';
            }
            when 4,5,6,7,8,9,10 {
                prize='Top 10';
            }
            when else {
                prize='Thank you for participating';
            }
        }
        return prize;  
        }

    }
