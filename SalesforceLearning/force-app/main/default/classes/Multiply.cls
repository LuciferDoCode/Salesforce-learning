public with sharing class Multiply {
    public static Integer num=3;
    public static void Multi(){
        Integer num=3;
        Integer multiplier=1;
        Integer result=0;
        while(multiplier<=10){
            result=multiplier*num;
            multiplier++;
            system.debug(result);
        }

    }
}