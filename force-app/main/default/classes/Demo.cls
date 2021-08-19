/**
 * @description       :
 * @author            : Rohit Kumar
 * @group             :
 * @last modified on  : 08-19-2021
 * @last modified by  : Rohit Kumar
**/
public with sharing class Demo {
    public Demo() {
        System.debug('Welcome Devops in Salesforce.');
        System.debug('Welcome Devops in Salesforce-1');
    }

   public static integer subtraction(integer value1,integer value2) {
    return value1 - value2;
   }


  public static integer addition(Integer val1,Integer val2) {
        return val1 + val2;
    }



}
