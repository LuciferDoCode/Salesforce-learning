public with sharing class Descend {
    public static List<Integer> no = new List<Integer>{5,6,9,7,8};
    public static void finddescend(){
        Integer size=no.size();
        Integer temp=0;
        Integer y=0;
        for(Integer i=0; i<size; i++){
           Integer x=no[i];
            for(Integer j=i+1;j<size;j++){
                 y=no[i];
                if(x>y){
                    temp=x;
                    x=y;
                    y=temp;
                }
            }
        
        }
        system.debug(y);
    }

}