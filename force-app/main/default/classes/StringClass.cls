public class StringClass {
    
    //this methos is for printing colors
    public static void printColor(){
     
        String color ='black';
        color = color+ '& white';
        System.debug(color);
        //black& white
        System.debug(color.indexOf('k'));
       
        
   }
    // Print following names separated by --
    // New Zealand, Australia, India, Canada
    public static void printCountry(){
        
        String country = 'New Zealand';
        country = country+ '-- Australia'+ '--India'+ '--Canada';
        System.debug(country);
        System.debug(country.length());
        System.debug(country.toUpperCase());
        System.debug(country.toLowerCase());
        
        
                                   
                                   
  }
       

}