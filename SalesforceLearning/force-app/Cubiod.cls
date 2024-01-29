public with sharing class Cubiod {
    public static Integer n=343;
    public static void findcubiod(){
        Integer result=0;
        Integer numbers=1;
        while (result==n){
            result=numbers*numbers*numbers;
            numbers++;
            
        }
        system.debug(result);
    }

    }
