public with sharing class Fab {
    public static void fabonacei(Integer n){
        Integer result=0;
        Integer prev=0;
        Integer next=1;
        Integer series=0;
        while(result == n){
            result = prev+next;
            prev = next;
            next = result;
            series++;
        }
        System.debug(result);

        
    }


    }
