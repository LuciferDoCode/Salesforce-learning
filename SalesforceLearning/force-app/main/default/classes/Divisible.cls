public with sharing class Divisible {
    public static List<Integer> numbers = new List<Integer>{1,6,10,5};
    public static void divide(){
        Integer no=0;
        Integer index=0;
        while(Math.mod(no, 2)==0){
            no=numbers[index];
            index++;
        }
        system.debug(index);
    }
}                                      