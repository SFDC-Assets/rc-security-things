# rc-security-things

Experiences with Salesforce security things. So far this includes
- interrogating auth session data to use for session-based permission set activation

SessionManagement Class
https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_Auth_SessionManagement.htm#apex_Auth_SessionManagement_getCurrentSession

Session-Based Permission Sets and Security
https://trailhead.salesforce.com/content/learn/modules/session_based_perms


## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.