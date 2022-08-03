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
    if(trigger.isUpdate && trigger.isAfter){
    system.debug('Before update trigger called.');
    }
    system.debug('====Trigger END====');
    
    /*
    //this should print only in BEFORE.
    if(Trigger.isBefore){
        system.debug('Before INSERT trigger called');
    }
    if(Trigger.isAfter){
        //this should print only in AFTER.
        system.debug('After INSERT trigger called');
    }

    */
}