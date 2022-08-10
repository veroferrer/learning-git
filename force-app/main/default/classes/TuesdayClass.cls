public class TuesdayClass {
    
    // Create a method which displays numbers 1 - 10
    public static void displayNumbers(){
        
        List<integer> numberList = new List<integer>();
        numberList.add(1);
        numberList.add(2);
        numberList.add(3);
        numberList.add(4);
        numberList.add(5);
        numberList.add(6);
        numberList.add(7);
        numberList.add(8);
        numberList.add(9);
        numberList.add(10);
        System.debug(numberList);
        
        
       
       
    }
    
    //create a method that takes input from customer 'Game' as based on that displays 3 players of theat game
    //games are 'Cricket', 'Football', 'Basketball'
    //output should be display to customer on the screen
    
    public static List<String> playerName(String game){
        
         List<String> player = new List<String>();
        
        if(game == 'Cricket'){
        player.add ('Warne');
        player.add ('Pointning');
        player.add ('Clarke');
           
                      
            }
        else if(game == 'Football'){
            player.add ('El Pibe');
            player.add ('JP Angel');
            player.add ('Rincon');
            
        }
        
        else if(game == 'Basketball'){
             player.add ('Jordan');
            player.add ('Brad');
            player.add ('STeve');
            
        }
        
        else{
            player.add ('No Player Name Found');
           
        }
         System.debug(player);
        return player;
       
        
    }
    
    // Create a method which accepts 'Country' as input from customer
    // and returns 2 cities for that country
    
    public static List<String> cityName(String country){
        
        List<String> city = new List<String>();  
        
    if(country == 'Colombia'){
        city.add ('Medellin');
        city.add ('Bogota');  
 System.debug(city);
        return city;         
        }
        
    else if(country == 'Mexico'){
        city.add ('Mexico DF');
        city.add ('Guadalajara');  
         System.debug(city);
        return city; 
        }
        
    else{
        city.add ('No city Name Found');
         System.debug(city);
        return city; 
        } 
        
      }
    
    
    // MAP
    
    public static void getCities(){
        
        Map<String,String> myCities = new Map<String,String>();
        
        myCities.put('Colombia','Medellin');
        myCities.put('NZ','Auckland');
        myCities.put('Australia','Melbourne');
        System.debug(myCities);
        
        
        
        
    }
    
    
    
    
    
    
    
    
}