public class ConditionalClass {
    
    // Display capital of countries based on following
    // country -- New Zealand -- output -- Wellington
    //  country --India -- output -- Dalhi
    //  country --Australia -- ouput -- Canberra
    public static void displayCapital(){
        
        String country = 'New Zealand';   
        String capital;
        
        if(country == 'New Zealand'){
            capital = 'Wellington';
            System.debug(capital);
        }
        else if(country == 'India'){
             capital = 'Delhi';
            System.debug(capital);
                  }
            else{
                capital = 'Canberra';
                System.debug(capital);
                                            
                                        }
        
         }
    
    // Create a method to display player Legends from sports based on game
    // IF Game = Crikect, Player = Sachin Tendulkar
    // IF Game = Boxing, Player = Mahammad Ali
    // IF Game = Football, Player = Roanldo
    public static void sportPlayerName(){
        
        String sport = 'Tennis';
        String name;
        
        if(sport == 'Cricket'){
                name = 'Sachin Tendulkar';
                 }
        else if(sport == 'Boxing'){
            name = 'Mahammad Ali';
        }
        else if (sport == 'Football'){
            name = 'Ronaldo';
                }
        else{
            name = 'Alan';                     
                 }
        System.debug(name);
           
    }
    
    //is "answer" is bigger than 3 but smaller than 30 -- ptin it in logs
    public static void printResul(){
        
        Integer result = 10;
            if(result>3  && result<30){
                System.debug(result);
            }
        
        
    }
    // if switch is true -- diplay lighOn
        // if switch is false -- display loghOff
    public static void displaySwitch(){
        
        Boolean switchButton = true;
        String displaylight;
        
        if(switchButton == true){
            displaylight = 'lightOn';
            System.debug(displaylight);
        }
        else {
            displaylight = 'lightOff';
            System.debug(displaylight);
        }
    }
    
    
    public static void customerCategory(){
        
        String category = 'premium';
        Decimal discount;
        
        if(category == 'premium'){           
            System.debug(discount = 0.1);
            system.debug('Premium Support');
            }
            
        else if(category == 'Normal'){ 
                    System.debug(discount = 0.5);
                    System.debug('Normal Support');
            }                 
                
                else{
                    System.debug(discount = 0.5);
                    System.debug('Normal Support');
                }    
 }
    
    public static void customerCategoryOtherWay(){
        
        String category = 'premium';
        Decimal discount;
        Boolean premiumsupport = true;
        
        if(category == 'premium'){ 
            discount = 0.1;
            premiumsupport = true;
            System.debug(discount);
            system.debug(premiumsupport);
            }
            
        else if(category == 'Normal'){ 
            discount = 0.5;
            premiumsupport = false;
                    System.debug(discount);
                    System.debug(premiumsupport);
            }                 
                
                else{
                    discount = 0.5;
                        premiumsupport = false;
                    System.debug(discount);
                    System.debug(premiumsupport);
                }    
        }
    
    
    public static void switchOptionOfAbove(){
        
        String category = 'Premium';
        Decimal discount;
        Boolean premiumsupport;
        
        switch on category{
            when 'Premium'{
            discount = 0.1;
            premiumsupport = true;
            System.debug(discount);
            system.debug(premiumsupport);
            }
            
            when 'Normal'{
            discount = 0.5;
            premiumsupport = false;
            System.debug(discount);
            System.debug(premiumsupport);
            }
            
            when else{
            discount = 0.5;
            premiumsupport = false;
            System.debug(discount);
            System.debug(premiumsupport);
            }
              
            
        } 
        
    }
 
}