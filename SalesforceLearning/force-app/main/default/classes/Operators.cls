/**
 * Operators
 * Public: Access Identifier
 * Class: Keyword
 * Operatiors: Name of class
 */
public class Operators {
    
    /**
     * This function will add two numbers
     */
    public static Integer addition(Integer a, Integer b){
        return a + b;
    }
    /**
     * This function will subtract the number a from b
     */
    public static Integer subtraction(Integer a, Integer b){
        return a - b;
    }
    /**
     * This function will multiply two numbers
     */
    public static Integer multiplication(Integer a, Integer b){
        return a * b;
    }
    /**
     * This function will divide number `a` from number `b`
     */
    public static Integer division(Integer a, Integer b){
        return a/b;
    }
    /**
     * This function will find reminder after `a` from number `b`
     */
    public static Integer modulous(Integer a, Integer b){
        return Math.mod(a, b);  // a % b
    }
    /**
     * This function will concatinate number `a` from number `b`
     */
    public static String addString(String a, String b){
        return a+b;
    }
}