trigger AccountTrigger on Account (before insert, before update, before delete, after insert) {
    // AccountTriggerHelper ath = new AccountTriggerHelper();
    // ath.doAction();
    (new AccountTriggerHelper()).doAction();
}