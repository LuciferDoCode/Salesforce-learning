public with sharing class Prime {
    
    public static List<Integer> numbers = new List<Integer>{2,4,7,11,22,37,44};

    public static void findprime(){
    
        Integer size=numbers.size();
        Integer num=0;
        List<Integer> result = new List<Integer>();

        for(Integer i=0; i<size; i++){
            num=numbers[i];
            if(num==1 || num==2){
                result.add(num);
                continue;
            }// if end

            Boolean isPrime = true;

            for(Integer j=2; j <= num/2; j++){     // j = 2
                if(Math.mod(num,j)==0){            // num = 22      
                    isPrime = false;                // isPrime = false
                    break;
                }
            }   

            if(isPrime == true) {
                result.add(num);
            }

            // if(true) {
            //     result = result.add(num);
            // }

        }//for loop end
        System.debug('primes : '+result);
    }// findprime end
}//class end
    
