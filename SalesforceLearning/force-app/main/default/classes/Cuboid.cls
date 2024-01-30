public with sharing class Cuboid {
    public static void cube(Integer n){
        Integer result=0;
        for(Integer i=1; i<=n; ++i){
            if(i*i*i<=n){
                result=i;
            }
            system.debug(result);
        }

    }
}