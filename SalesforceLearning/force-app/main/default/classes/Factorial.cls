public with sharing class Factorial {
    public static void Fac(Integer num){
        Integer result=num;
        Integer pre=0;
        while (num!=1) {
            pre=num-1;
            result=result*pre;
            num--;
            
        } 
        system.debug(result);  

    }
}