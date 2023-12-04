/**
 * Objective:
 * Check if a number if it's even or odd
 * 1. Create one non-static variable to store the input Number/Integer
 * 2. Create a consutructer to do an assignment to non static variable with an input
 * 3. Create a function called isEven which will return true, if the number is even else false.
 */
public with sharing class EvenFinder {

    // Variable to store the user input
    public Integer num;

    // Initialize the object and assign all the values into object level
    // Take integer n and assign it's value to num
    // `this` keyword means the num variable is non static and can only
    // be accessed by objects.
    public EvenFinder(Integer n) {
        this.num = n;
    }

    
    public Boolean isEven(){
        Integer result = Math.mod(this.num, 2);
        if(result == 0){
            return true;
        }else{
            return false;
        }        
    }
}


EvenFinder ef = new EventFinder(6);

EvenFinder ef1 = new EventFinder(5);