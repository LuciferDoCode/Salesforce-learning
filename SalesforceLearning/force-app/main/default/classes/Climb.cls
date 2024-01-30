public with sharing class Climb {
    /**
     * h => height
     * s => speed
     * z => time
     * sl => slip
     */
    public static void findtime(Integer h,Integer s,Integer z,Integer sl) {
        integer climbed=0;
        integer time_taken=0;
        while(climbed<=h){
            climbed+=2;
            climbed=climbed-sl;
            time_taken=time_taken+z;
        }
        system.debug(time_taken);
    }
}