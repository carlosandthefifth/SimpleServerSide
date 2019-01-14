public with sharing class SimpleServerSideController {

    //Use @AuraEnabled to enable client- and server-side access to the method
    @AuraEnabled
    public static String serverEcho(Map<String, Object> values) {
        return ('server sees: ' + values);
    }
}