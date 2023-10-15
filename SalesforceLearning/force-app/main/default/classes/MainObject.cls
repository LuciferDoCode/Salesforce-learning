// To understand for object
public class MainObject {
    public String name;
    public Integer age;
    
    //Constructer
    public MainObject(String name, Integer age){
		this.name = name;
        this.age = age;
    }
	/**
	 * Signature & Definition: 
	 * Access_Identifier return_type (output) function_name
	 * Return All Data Type (Pre-defined, User-Defined)
     * Signature: Print()
	 * */
    public void Print(){
        System.debug('Name is '+name+' and age is '+age);
       	return;
    }

    /**
     * Signature: Print(String value)
     */
    public void Print(String name){
        System.debug('Name is '+this.name);
        return;
    }
}