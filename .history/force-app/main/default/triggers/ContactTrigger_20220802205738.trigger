/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger ContactTrigger on Contact (before insert, before update, after insert, after update) {
    if(trigger.isBefore){
        System.debug('Before Trigger is Started');
        if(trigger.isInsert){
            System.debug('Before Insert Trigger is Started');    
        }
        if(trigger.isUpdate){
            System.debug('Before Update Trigger is Started');    
        }
    }
    if(trigger.isAfter){
        System.debug('After Trigger is Started');
        if(trigger.isInsert){
            System.debug('After Insert Trigger is Started');    
        }
        if(trigger.isUpdate){
            System.debug('After Update Trigger is Started');    
        }
    }
    System.debug('Before Trigger is Started');
}