// represents AuthSession object that isn't supported directly
// in the return of an invocable method
// see: https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_Auth_SessionManagement.htm#apex_Auth_SessionManagement_getCurrentSession
global class rcAuthSession_Invocable {

    @InvocableVariable
    global String sessionId;
    
    @InvocableVariable
    global String userType;
    
    @InvocableVariable
    global String parentId ;
    
    @InvocableVariable
    global String numSecondsValid ;
    
    @InvocableVariable
    global String loginType;
    
    @InvocableVariable
    global String loginDomain;
    
    @InvocableVariable
    global String loginHistoryId;
    
    @InvocableVariable
    global String username;
    
    @InvocableVariable
    global String createdDate;
    
    @InvocableVariable
    global String sessionType;
    
    @InvocableVariable
    global String lastModifiedDate;
    
    @InvocableVariable
    global String logoutUrl;
    
    @InvocableVariable
    global String sessionSecurityLevel;
    
    @InvocableVariable
    global String usersId;
    
    @InvocableVariable
    global String sourceIp;
}