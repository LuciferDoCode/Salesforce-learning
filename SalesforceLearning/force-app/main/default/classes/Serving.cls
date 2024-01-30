public with sharing class Serving {
    public static Integer x=3;
    public static Integer y=5;
    /**
     * x=no of stove
     * y=time
     */
    public static void Service() {
        Integer serve=0;
        while(y!=0){
            serve=(x*1)+serve;
            y--;

        }
        system.debug(serve);

    }
}