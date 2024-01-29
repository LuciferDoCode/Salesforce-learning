public with sharing class Serving {
    public static integer x=3;
    public static integer y=5;
    /** 
    * x=no of stove;
    * y=time;
    */

    public static void service(){
        Integer serve=0;
        while(y!=0){
            serve=(x*1)+serve;
            y--;
        }
        system.debug(serve);
    }



    }
