public class SwitchClass {    
     
    
      public static void dayOfTheWeek(){
        
        String day = 'Friday';
            
            switch on day{
                when 'Friday'{
                    System.debug('Friday Drinks');
                    }
                    
                    when 'Saturday'{
                        System.debug('Sports Day');
                    } 
                
                when 'Sunday'{
                    System.debug('Family Day');
                }
                
                when else{
                    System.debug('Ex;citing Work Day');
                }
                
            }
            
         
    }

}