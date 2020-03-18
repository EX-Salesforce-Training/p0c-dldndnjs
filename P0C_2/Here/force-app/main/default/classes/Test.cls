@isTest
public class Test {
    
    @isTest 
    public static void TestThisAccount(){

 	System.Test.startTest();
        Contact c = new Contact();
    
        c.LastName = 'Nutella';
 		c.Phone = '(217)377-5240';
        
        insert c;
        
        Account a = new Account();
    
        a.Name = 'Nutella';
 		a.Phone = '(217)377-5240';
    	insert a;
        
         Contact con = [SELECT Id, Name, Phone,AccountID FROM Contact Where id =: c.ID];
         Account acc = [SELECT id, Name, Phone FROM Account Where id =: a.Id];

         System.assertNotEquals(null, con);
         System.assertNotEquals(null, acc);
//         System.assertEquals(acc.id, con.Id);
    
    System.Test.stopTest();
        
//        System.assertEquals(expected, actual);
    }
}