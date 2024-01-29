public with sharing class Small {
    public static List<Integer> numbers = new List<Integer>{9,4,5,2};
    public static void smallest(){
        Integer size=numbers.size();
        Integer mini =0;
        for (Integer i=0; i<size; i++){
            Integer item=numbers[i];
            if(mini==0||mini>item){
                mini=item;
            }

        }
        system.debug(mini);

    }
}
      
    

    
