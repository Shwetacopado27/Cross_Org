public class Demo4 {

  public void mainreferencemethod()
  {
    
    Account a = new Account();
      a.name = 'test account';
      a.website = 'www.apex.com';
    system.debug('before referencebyvalue:' + a);
    // I am comment 2
    //i am comment 3
    //i am comment 4
    referencebyvalue(a);
    
    system.debug('after referencebyvalue:' + a);
   }
    
    public void referencebyvalue(Account a)
    {
       a.website = 'www.salesforce.com';
    }
}