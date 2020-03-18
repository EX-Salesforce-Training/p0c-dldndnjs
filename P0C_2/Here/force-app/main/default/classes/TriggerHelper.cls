public class TriggerHelper {
    public static void Helper(List<Contact> Contacts){      
        
    List<Account> acc2 = [SELECT Name,Phone FROM Account];
    
    for(contact NewContact : contacts){
         
        for (Account NewContact2 : acc2){
            if(NewContact.AccountId == null){
                String ContactName = NewContact.LastName;
                if(ContactName == NewContact2.Name && Newcontact.Phone == NewContact2.Phone ){
                  Newcontact.AccountId = NewContact2.id;  
                  //  NewContact.addError('Stop what you are doing');
                }
            }
            
        }
        
    }
    }
}