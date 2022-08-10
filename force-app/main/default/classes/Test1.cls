public class Test1 {
    
     // Display a player name based on Game
        // Gane and players should be store in form of Key and Vslue
        // Output shoul dbe diplayed to the End User
        
    
            public static Map<String,String> getPlayer(String game){
            
            Map<String,String> myPlayers = new Map<String,String>();
            
            if(game == 'Football'){
                myPlayers.put('Football','El Pibe');
            }
            
            else if(game == 'Cricket'){
              myPlayers.put('Cricket','Warne');  
            }
            
            else if(game == 'F1'){
                myPlayers.put('F1','Alonso');
            }
            
            else {
                
            }
            
            System.debug(myPlayers);
                return myPlayers;
           
        }

}