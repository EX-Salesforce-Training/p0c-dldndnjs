trigger P0C_Triggers on Contact (before insert) {
	TriggerHelper.Helper(Trigger.New);

    //List<Contact> acc1 = [SELECT Name, Phone FROM Contact];
    /*
    List<Account> acc2 = [SELECT Name,Phone FROM Account];
    
    for(contact NewContact : trigger.new){
        if(Newcontact.AccountId == null){
            for (Account NewContact2 : acc2){
                String ContactName = NewContact.LastName;
                if(ContactName == NewContact2.Name && Newcontact.Phone == NewContact2.Phone ){
                  Newcontact.AccountId = NewContact2.id;  
                  //  NewContact.addError('Stop what you are doing');
                }
            }
            
        }
        
    }*/
}