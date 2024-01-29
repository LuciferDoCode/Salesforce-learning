public with sharing class Twin {
    public static List<Integer> x=new List<Integer>{1,2,3,4};
    public static List<Integer> y=new List<Integer>{6,4,8,3};
    public static void tween(){
        Integer size=x.size();
        Integer result=0;
        for(Integer i=0; i<size; i++){
                Integer no=x[i];
               for(Integer j=0; j<size; j++){
               Integer nos=y[i];
                if ( no==nos){
                    result=x[i];
                }
            }
            system.debug('Result is '+result+'' );
        
        }
    }
    
    }


  
