public with sharing class DataTypes {
    //System Defined
    // Integer, String, Boolean ...
    public Integer number; // - to + infinity
    public Decimal fraction; // floating number
    public Long longRangeNumber; // floating number
    public String text; // '234567890'
    public Boolean either; // true or false


    // User Defined
    // List, Set and Map 
    List<Object> heterogenous; // SObject
    List<Integer> homogenousNumber;
    List<Integer> homogenousString;
    List<Sobject> sObject;
    

    //User Defined
    public MyType myVariable;


    public class MyType{
        public Integer age;
        public String name;
    }
}