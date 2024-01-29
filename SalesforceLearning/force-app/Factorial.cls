public with sharing class Factorial {
    public static Integer numbers=5;
    public static void fac(){
        Integer result=numbers;
        Integer prev=0;
        while(numbers!=1){
            prev=numbers-1;
            result=result*prev;
            numbers--;
            
        }
        system.debug(result);
    }

    }
