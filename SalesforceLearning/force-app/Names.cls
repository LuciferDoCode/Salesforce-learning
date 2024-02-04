public with sharing class Names {
    public static List<string> name = new List<string>();
    public static void findnames(){
        name.add('afia');
        name.add('afreen');
        Integer size=name.size();
        for(Integer i=0; i<size; i++){
           String item=name[i];
           system.debug('item is '+item+' at index+' +i);
        }
        
    }
    
        
 }

    

    

    
