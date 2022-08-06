/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-05-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger AccountTrigger3 on Account  (before insert, before update, after insert, after update) {
    System.debug('========Trigger START');
    if(trigger.isBefore){}
}