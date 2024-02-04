public with sharing class Twin {
    public static List<Integer> x=new List<Integer>{1,2,3,4};
    public static List<Integer> y=new List<Integer>{6,4,8,3};
    public static List<Integer> result= new List<Integer>();
    public static void tween(){
        Integer size=x.size();
        for(Integer i=0; i<size; i++){
            result.add(x[i]);
            result.add(y[i]);
            
        }
        System.debug(result);
      }
         
}
    
    
    


  
