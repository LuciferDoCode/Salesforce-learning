public class BubbleSortAscending{
    public static sort (list <integer> arr){
        integer size=arr.size();
        for(i=0;i<size;i++){
            for(j=i+1;j<size;j++){
                if(arr[i]<arr[j]){
                    temp=arr[i];
                    arr[i]=arr[j];
                    arr[j]=temp;
                }

            }

        }
        system.debug(arr)
    }

}