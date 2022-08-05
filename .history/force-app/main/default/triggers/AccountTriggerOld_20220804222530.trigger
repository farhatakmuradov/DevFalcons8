/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-04-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger AccountTriggerOld on Account (before insert, before update, after insert, after update) {
    trigger AccountTriggerOld on Account (before insert, before update, after insert, after update) {
  

        system.debug('====Trigger START====');
    
        if(trigger.isAfter && trigger.isUpdate){
            integer countWebSiteUpdate = 0;
    
            map<id, account> trgOldMap = trigger.oldMap;
            map<id, account> trgNewMap = trigger.newMap;
    
            set<id> accIdSet = trgNewMap.keySet();
    
            for(Id eachId: accIdSet){
                account newAcc = trgnewmap.get(eachId);
                string newWebSite = newAcc.Website;
    
                account oldAcc = trgOldmap.get(eachId);
                string oldWebSite = oldAcc.Website;
    
                if(newWebSite != oldWebSite){
                    system.debug('Acc Name : ' + newAcc.Name + ', website is changed TO ===>>> ' + newWebsite);
                    countWebSiteUpdate++;
                }
            }
            system.debug('count of website updated accounts => ' + countwebsiteupdate);
        }
        
        system.debug('====Trigger END====');
        
}

    

    /*map<id, account> trgOldMap = trigger.oldMap;
    map<id, account> trgNewMap = trigger.newMap;
    Set<Id> accIdSet=trgNewMap.keySet();
    for (Id eachId : accIdSet) {
        System.debug('account id is... '+eachId);
        //get New Account
        Account newAcc=trgNewMap.get(eachId);
        System.debug('new account name is... '+newAcc.Name);
        //get Old Account
        Account oldAcc=trgOldMap.get(eachId);
        System.debug('old account name is... '+oldAcc.Name);

    }*/

    /*system.debug('====Trigger START====');
    if(trigger.isBefore && trigger.isInsert){
        system.debug('====BEFORE INSERT====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
    if(trigger.isAfter && trigger.isInsert){
        system.debug('====AFTER INSERT====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
    if(trigger.isBefore && trigger.isUpdate){
        system.debug('====BEFORE UPDATE====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('====AFTER UPDATE====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
    
    system.debug('====Trigger END====');*/
    
    /*system.debug('====Trigger START====');
    if(trigger.isAfter && trigger.isUpdate){
        List<Account> oldAcc=trigger.old;
        List<Account> newAcc=trigger.new;
        for (Account oldaccount : oldAcc) {
            System.debug('Old Account Id is '+oldaccount.id+', Old Account Name is '+oldaccount.Name);
        }
        for (Account newaccount : newAcc) {
            System.debug('New Account Id is '+newaccount.id+', New Account Name is '+newaccount.Name);
        }
    }*/



    /*system.debug('====Trigger START====');
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.old = ' + trigger.old);
    }
    system.debug('====Trigger END====');*/

    
    /*
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.new = ' + trigger.new);
    }*/
   

    /*List<account> newAccounts = trigger.new; //is LIST<sObject>
    if(trigger.isAfter && trigger.isInsert){
        system.debug('after trigger trigger.new = ' + newAccounts);
        system.debug('size of trigger.new = ' + newAccounts.size());

        for (account eachAcc : newAccounts) {
            system.debug('account id is ' + eachacc.id + ', each account name is ' + eachAcc.name);
        }

    } */
    
    /*
    system.debug('trigger.isBefore = ' + trigger.isBefore);
    system.debug('trigger.isAfter = ' + trigger.isAfter);
    system.debug('trigger.isInsert = ' + trigger.isInsert);
    system.debug('trigger.isUpdate = ' + trigger.isUpdate);
    //INSERT
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('After Insert trigger called.');
    }
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('Before Insert trigger called.');
    }

    //UPDATE
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('After Update trigger called.');
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('Before Update trigger called.');
    }
    
    
    */
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