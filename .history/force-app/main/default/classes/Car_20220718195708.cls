/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-18-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

public class Car {
   public String carColor='';
   public String carName='';
   private integer maxSpeedKmPerH = 150;
   public void switchOn(){
    system.debug('starting the car');
   }
   public void drve(){
      System.debug('driving '+carName);
   } 
   public void driveAtMaxSpeed(){
      String drivingDescription='driving '+carName+' at '+maxSpeedKmPerH+' km/h';
      System.debug(drivingDescription);
   }
}
