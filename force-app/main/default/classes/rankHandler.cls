/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

public class rankHandler {
    public String rankPrize(Integer rank){
        String prize = '';
        if(rank == 1){
            prize='Gold';
        }else if(rank == 2){
            prize='Silver';
        }else if(rank == 3){
            prize='Bronze';
        }else {
            if(rank<=10){
                prize='Top 10';
            }else {
                prize = 'Participation Certificate';
            }
        }
        return prize;  
        }

    }
