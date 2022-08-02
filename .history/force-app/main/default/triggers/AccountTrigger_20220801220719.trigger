/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger AccountTrigger on Account (before insert, after insert) {
   if(trigger.isBefore){
    System.debug('Before INSERT trigger called');
   } 
   if(trigger.isAfter){
    System.debug('After INSERT trigger called');
   }
   if(trigger.isBefore && trigger.isAfter){
    System.debug('After INSERT trigger called');
   }
}