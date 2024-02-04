public with sharing class Descend {
    public static void finddescend(List <Integer> arr){
        Integer size=arr.size();
        for(Integer i=0; i<size; i++){
            for(Integer j=i+1;j<size;j++){
                if(arr[i]>arr[j]){
                    Integer temp=arr[i];
                    arr[i]=arr[j];
                    arr[j]=temp;
                    
                 
                }
            }
        
        }
        system.debug(arr);
    }

}