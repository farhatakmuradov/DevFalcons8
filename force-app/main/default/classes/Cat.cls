/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class Cat {
    public String name='';
    public String color='';
    public Cat(){
        System.debug('Constructor Called');
    }
    public Cat(String nm, String clr){
       name=nm;
       color=clr;
       sleeping();
    } 
    public void sleeping(){
        System.debug(name+' is sleeping');
    }
        
}
