public with sharing class Names {
    public static List<string> name = new List<string>{'afia','afreen'};
    public static void findnames(){
        Integer size=name.size();
        string item='a';
        for(Integer i=0; i<size; i++){
            item=name[i];
        }
        system.debug('item is '+item+' at index+');
    }
    
        
    }

    

    

    
