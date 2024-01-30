public with sharing class Twin {
    public static List<Integer>num=new List<Integer>{2,3,4,5,6};
    public static void findsum(){
        Integer size=num.size();
        Integer Add=0;
        for(Integer i=0; i<size; i++){
            Integer numbers=num[i];
            Add+=numbers;
            system.debug(Add);
        }
    }
}

          