public class DemoClass {
    
    //check elegibility for bonus
    //IF Employee Rating - 10> bonus -- 1000$
    //IF Employee Rating in between 9-5> bonus -- 500$
    //IF Employee Rating - 5> bonus -- 100$
    public static void bonusPayment(){
        
        Integer rating = 10;
            Decimal bonus;
        
        If(rating == 10){
            bonus = 1000;
                System.debug(bonus);
        }
        Else if(rating <= 5 && rating >=9){
            bonus = 500;
                System.debug(bonus);
        }
        Else if(rating < 5){
            bonus = 100;
                System.debug(bonus);
        }
        Else {
            bonus = 0;
                System.debug(bonus);
        }
         
    }
    
    
    
    
    public static void bonusPaymentWithParameter(Integer rating){
        
          Decimal bonus;
        
        If(rating == 10){
            bonus = 1000;
                System.debug(bonus);
        }
        Else if(rating <= 5 && rating >=9){
            bonus = 500;
                System.debug(bonus);
        }
        Else if(rating < 5){
            bonus = 100;
                System.debug(bonus);
        }
        Else {
            bonus = 0;
                System.debug(bonus);
        }
         
    }
    
    public static void playerName(String game){
        
        String name;
            
            if(game == 'Football'){
        name = 'Ronaldo';
                System.debug(name);
                }
        
        else if(game == 'Cricket'){
            name = 'Sachin';
            System.debug(name);
        }
        
        else if(game == 'Boxing'){
            name = 'Ali';
            System.debug(name);
        }
        
        else{
            name = '   ';
            System.debug(name);
        }
        
        }
        
        
        

           public static String playerNameParameter(String game){
        
        String name;
            
            if(game == 'Football'){
        name = 'Ronaldo';
                System.debug(name);
                return name;
                }
        
        else if(game == 'Cricket'){
            name = 'Sachin';
            System.debug(name);
            return name;
        }
        
        else if(game == 'Boxing'){
            name = 'Ali';
            System.debug(name);
            return name;
        }
        
        else{
            name = '   ';
            System.debug(name);
            return name;
        }
        
        
    }
    
    
    //Create method which returns 5 fruits
    //
    public static void fruitList(){
        
        List<String> fruitBasket = new List<String>();
        
        fruitBasket.add('Kiwi');
        fruitBasket.add('Apple');
        fruitBasket.add('Bannana');
        fruitBasket.add('Mango');
        fruitBasket.add('Orange');
        
        System.debug(fruitBasket);
    }
    

 }