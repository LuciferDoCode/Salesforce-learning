public class Conditional {
    
    /**
     * Type of Conditional Operators
     * 1. == : Checks for equality
     * 2. != : Checks for not equals
     * 3. >= : Checks for greator than equals to
     * 4. <= : Checks for less than equals to
     * 5. ! : flips value 
     * 6. ++n : prefix --n : prefix 
     * 6. n++ : postfix n-- : prefix 
     */


    public Boolean hasWhiteEggs;
    public Boolean hasRedEggs;

    // constructer
    public Conditional(Boolean hasWhiteEggs, Boolean hasRedEggs){
        this.hasWhiteEggs = hasWhiteEggs;
        this.hasRedEggs = hasRedEggs;
    }

    public void conditions(){
        
        if (this.hasRedEggs) {
            System.debug('Buy 10 red eggs');
        } else if(this.hasWhiteEggs){
            System.debug('Buy 6 white eggs');
        } else {
            System.debug('not buying');
        }

        
        return;
    }
}