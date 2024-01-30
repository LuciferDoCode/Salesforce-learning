public with sharing class Sun {
    public static List<Integer> nums =new List<Integer>{3,5,6,8,9,10,9,30,1};
    public static void Som() {
        Integer size=nums.size();
        Integer max=0;
        Integer sum=0;
        for(Integer i=0; i<=size; i++){
            Integer no=nums[i];
            for(integer j=i+1; j<=size; j++){
                Integer nop=nums[j];
                for(Integer k=j+1; k<=size; k++){
                    Integer noms=nums[k];
                    sum=no+nop+noms;
                    if(max<sum){
                        max=sum;
                    }

                }
                system.debug(max);
            }
        }

    }
}