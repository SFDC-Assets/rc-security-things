global class rcGetAuthSession_Invocable {

    @InvocableMethod(label='RC: Get Auth Session')
    global static List<rcAuthSession_Invocable> getAuthSession() {
        List<rcAuthSession_Invocable> authSessionList = new List<rcAuthSession_Invocable>();
        rcAuthSession_Invocable authSession = new rcAuthSession_Invocable();
        
        Map<String,String> sessionAttrs = Auth.SessionManagement.getCurrentSession();
        authSession.loginType = sessionAttrs.get('LoginType');
        authSession.loginDomain = sessionAttrs.get('LoginDomain');
        authSession.username = sessionAttrs.get('Username');
        authSession.logoutUrl = sessionAttrs.get('LogoutUrl');
        authSession.sessionSecurityLevel = sessionAttrs.get('SessionSecurityLevel');
        authSession.sourceIp = sessionAttrs.get('SourceIp');

        authSessionList.add(authSession);
        return authSessionList;
    }
 
}