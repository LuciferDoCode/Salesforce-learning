public with sharing class Fab {
    public static List<Integer> output=new List<Integer>();
    public static Integer num=21;
        public static void fabonacei(){
        Integer result=0;
        Integer prev=0;
        Integer next=1;
        output.add(prev);
        output.add(next);
        while(result!=num){
            result = prev+next;
            prev = next;
            next = result;
            output.add(result);

        }
        System.debug(output);

        
    }


 }