public with sharing class Loops {
    // 0                                      0, 1, 2 , 3, 4
    public static List<Integer> numbers = new List<Integer>{3, 5, 7, 9, 11};

    public static void whileLoop(){
        Integer num;

        Integer index = 0; // Index to check first item of list

        while (num == 7) {
            num = numbers[0];
            index++;
        }
    }
}