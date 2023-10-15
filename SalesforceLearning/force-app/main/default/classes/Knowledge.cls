public class Knowledge{
    /** 
     * This is a type list/array.
     * It can contains one or more value. List is a type Homogenus.
    */
    public static String[] country;
    public static String[] language;
    public static Integer[] gdp;
    

    public static void notionList(){

        country = new String[]{};
        language = new String[]{};
        gdp = new Integer[]{};

        country.add('Saudi Arabia');
        language.add('Arabic');
        gdp.add(7);
        
        country.add('Turkey');
        language.add('Turkish');
        gdp.add(7);

        country.add('India');
        language.add('Hindi');
        gdp.add(7);

        country.add('France');
        language.add('French');
        gdp.add(7);
        
        System.debug('Country is => '+country+' and language is => '+language);

    }


    /**
     * Property of Map
     *     Key and Value
     * Map<Key, Value> 
     * Key should be unique and can be only type of String or Integer
     * Value can be of any type.
     * 
     * Search by `Map in Apex`
     * Important Functions: 
     * put : to put any value with a key in map
     * get : to get any value using a key from a map
     * containsKey : to check if key exists in the map
     * keySet() : returns a set of keys in map
     * values() : returns a list of values in map
     */

     /**
      * Casings
      * Three type of casing.
      * Camel Casing => AlfiaRaees, gulshanaRaees
      * Snake Casing => Alfia_Raees, gulshana_Raees
      * Kebab Casing => Alfia-Raees, gulshana-Raees
      */
    public static Map<String, String> countryWithLanguage;
    
    public static void notionMap(){
        countryWithLanguage = new Map<String, String>();

        countryWithLanguage.put('Saudi', 'Arabic');
        countryWithLanguage.put('France', 'French');
        countryWithLanguage.put('Turkey', 'Turkish');
        countryWithLanguage.put('India', 'Hindi');

        System.debug('Countries with their languages: '+countryWithLanguage);

        System.debug('Countries : '+countryWithLanguage.keySet());
        System.debug('Languages : '+countryWithLanguage.values());

        System.debug('############################################');

        for (String key : countryWithLanguage.keySet()) {
            System.debug('Country is => '+key+' and its language is => '+countryWithLanguage.get(key));
        }
    }

}