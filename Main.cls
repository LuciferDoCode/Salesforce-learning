public class Main {

    public static String name;
    public static Integer age;
	/**
	 * Signature & Definition: 
	 * Access_Identifier return_type (output) function_name
	 * Return All Data Type (Pre-defined, User-Defined)
	 * */
    public static void HelloWorld(){
		name = 'Gulshana Raees';
        age = 28;
        System.debug('Name is '+name+' and age is '+age);
        
        name = 'Alfia Raees';
        age = 21;
        System.debug('Name is '+name+' and age is '+age);
        
        name = 'Hafiza Raees';
        age = 26;
        System.debug('Name is '+name+' and age is '+age);
       return;
    }
}