public with sharing class Greater {
    public static List<Integer> numbers = new List<Integer>{10,15,2,5};
    public static void great (){
        Integer size=numbers.size();
        Integer greatest=0;
        Integer current=0;
        Integer index=0;
        while(index<=size-1){
            current=numbers[index];
            index++;
            if(greatest<current){
                greatest=current;
            }
            System.debug(greatest);
        }
        
    }

    }

    
