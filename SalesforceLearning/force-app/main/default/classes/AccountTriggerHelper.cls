public with sharing class AccountTriggerHelper {

    //All values
    Account[] newAccounts;
    Account[] oldAccounts;

    // K:id V:account
    Map<Id,Account> newAccountsMap;
    Map<Id,Account> oldAccountsMap;

    public AccountTriggerHelper(){
        this.newAccounts = Trigger.new;
        this.oldAccounts = Trigger.old;
        this.newAccountsMap = (Map<Id, Account>) Trigger.newMap;
        this.oldAccountsMap = (Map<Id, Account>) Trigger.oldMap;
    }
    
    public void doAction(){
        // All actions

        // Before
        if(Trigger.isBefore) {
            if(Trigger.isUpdate) {
                this.BeforeUpdate();
            }
            if(Trigger.isInsert) {
                this.BeforeInsert();
            }
            if(Trigger.isDelete) {
                this.BeforeDelete();
            }
        }
        //After
        if(Trigger.isAfter) {
            if(Trigger.isInsert){
                this.AfterInsert();
            }
        }
    }

    public void BeforeInsert(){
        for (Account acc : this.newAccounts) {
            System.debug('Account ==> '+acc);
            String phone = acc.Phone;
            if(phone.length() != 10){
                acc.addError('phone length not equals to 10');
            }
        }
    }

    public void BeforeUpdate(){
        for (Account acc : this.newAccounts) {
            System.debug('Account ==> '+acc);
            String phone = acc.Phone;
            if(phone.length() != 10){
                acc.addError('phone length not equals to 10');
            }
        }
    }

    public void BeforeDelete(){
        for (Account acc : this.newAccounts) {
            System.debug('Account ==> '+acc);
        }
    }

    public void AfterInsert(){

    }
}