public class Conditional {
    
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