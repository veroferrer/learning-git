public class LoopsClass {
    public static void whileLoop(){
        
        Integer age = 20;
        
        while(age < 18){
           System.debug('You are not old enough at' + age);
            age++;
        }
        System.debug('You are good to go at' + age);
    }
    
    
    public static void doWhileLoop(){
        
        Integer age = 18;
        
        do{
            System.debug('You are not old enough at' +age);
            age++;
        }while (age<18);
        System.debug('You are good to go at' +age);
    }
    
    
    public static void forLoopTraditioanl(){
        
        for(Integer i =1; i<5; i++){
            System.debug('hello ' + i + ' times');
        }
    }
    
    
    public static void forLoopList(){
        
        List<integer> inputs = new List<integer>();
        inputs.add(12);
        inputs.add(20);
        inputs.add(30);
        inputs.add(17);
        
        for(Integer input:inputs){
            System.debug(input);            
            
        }            
            
        }
    
    
    // Create a method to displahy name of cars using for loop
    
    public static void nameOfCars(){
        
        List<String> cars = new List<String>();
        cars.add('VW');
        cars.add('BMW');
        cars.add('Mazda');
        cars.add('Renault');
        
        for(String car:cars){
            System.debug(car);  
        
        
    }
    
    
    
   
        
    }
}