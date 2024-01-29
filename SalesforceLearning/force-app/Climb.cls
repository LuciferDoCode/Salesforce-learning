public with sharing class Climb {
    public static void find(){
        Integer climbed=0;
        Integer slip=1;
        Integer total=0;
        Integer sec=1;
        Integer height=20;
        while(climbed<height){
            climbed+=2;
            climbed=climbed-slip;
            total=total+sec;S
        }
        system.debug(total);

    }

    }
