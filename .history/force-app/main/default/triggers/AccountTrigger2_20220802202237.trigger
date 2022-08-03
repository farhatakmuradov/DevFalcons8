/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

trigger AccountTrigger2 on Account (before insert, before update, after insert, after update {
    
    system.debug('====Trigger START====');
    if(trigger.isInsert && trigger.isBefore){
    system.debug('Before insert trigger called.');
    }
    if(trigger.isInsert && trigger.isAfter){
    system.debug('Before update trigger called.');
    }
    system.debug('====Trigger END====');
