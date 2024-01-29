public with sharing class Prime {
    public static List<Integer> numm = new List<Integer>{2,4,7,11,23,37,44};
    public static void findprime(){
        Integer size=numm.size();
        Integer numbers=0;
        for(Integer i=0; i<size; i++){
            numbers=numm[i];
            if(numm==1/numm==2){
                System.debug(numbers+'' is not prime number'');
            }else{
                
            for(Integer j=2; j<size; j++){
                if(Math.mod(numbers,j)!=0){
                    System.debug(numbers+''is prime numbers'');

            }
    
                }
                    
            }
                
                }
            }
        }
    
