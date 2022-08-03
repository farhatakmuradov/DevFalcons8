/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

trigger AccountTrigger2 on Account (before insert, before update, after insert, after update){
    List<Account> newAccounts=trigger.new;
        if(trigger.isAfter){
            System.debug('after trigger trigger.new: '+newAccounts);
            System.debug('after trigger trigger.new: '+newAccounts.size());
        }
   
        /*system.debug('====Trigger START====');
    if(trigger.isInsert && trigger.isBefore){
        system.debug('Before insert trigger called.');
    }
    if(trigger.isInsert && trigger.isAfter){
        system.debug('After insert trigger called.');
    }
    if(trigger.isUpdate && trigger.isBefore){
        system.debug('Before update trigger called.');
        }
    if(trigger.isUpdate && trigger.isAfter){
        system.debug('After update trigger called.');
        }
        system.debug('====Trigger END====');*/

}
    
    