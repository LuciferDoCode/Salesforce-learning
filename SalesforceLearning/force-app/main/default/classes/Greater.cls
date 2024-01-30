public with sharing class Greater {
    public static List<Integer> numbers= new List<Integer>{5,8,9,1,2,3};
    public static void Great(){
        Integer size= numbers.size();
        Integer greatest=0;
        for(Integer i=0; i<size; i++){
            Integer item=numbers[i];
            if(greatest==0||greatest<item){
                greatest=item;
            }
        }
        system.debug(greatest);
    }
}