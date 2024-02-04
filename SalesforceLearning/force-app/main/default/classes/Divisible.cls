public with sharing class Divisible {
    public static List<Integer> numbers = new List<Integer>{1,3,6,5,10,12,11,15,16};
    public static List<Integer> result = new List<Integer>();
    public static void divide(){
        Integer no=0;
        Integer index=0;
        Integer result=0;
        while(Math.mod(numbers[index],2 )!=0){
            index++;       
            no=numbers[index];
            result=no;
            
            
        }
        system.debug(result);
        
    }
}                                      