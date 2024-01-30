public class MaxKSubsetSum {

    public static List<Integer> numbers = new list<integer>{3,5,6,2,4,7,8};

    public static void findmax(){
        Integer size=numbers.size();
        Integer max = 0;
        Integer sum = 0;
        for(integer i=0;i<size;i++){
            for(integer j=i+1;j<size;j++){
                for (integer k=j+1;k<size;k++){
                    sum=numbers[i]+numbers[j]+numbers[k];
                    if (max<sum) 
                        max=sum;
                    system.debug('subset sum: '+sum);
                    system.debug('Subset '+numbers[i]+','+numbers[j]+','+numbers[k]);
                }
            }
        }
        system.debug('Sum : '+max);
    }
}
