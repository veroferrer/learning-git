public class MathClass {
    
    //create method to add 2 numbers 20 +30 = 50
    public static void addTwoNumber(){
        
        Integer number1 = 20;
        Integer number2 = 30;
        
        Integer output = number1+number2;
        System.debug(output);
        
    }
    
    // cretae a method to multiply 100*20 = 200
    public static void multiplyTwoNumbers(){
         
        Integer number1 = 100;
        Integer number2 = 20;
        
        Integer output = number1*number2;
        System.debug(output);
        
    }
    
    // Create a method to sum up 2 currency values -- 100.30$, 200.20$ = 300.50$
    public static void sumOfCurrencies(){
        
        Decimal number1 = 100.30;
        Decimal number2 = 200.20;
        
        Decimal output = number1+number2;
        System.debug(output);
        
    } 
    
    
    // Create method for randon, decimal numbers     
    public static void randomDoubleNumbers(){
        
        Double num1 = Math.random();
        System.debug(num1);
        num1 = num1*2+4;
        
        Double num2 = Math.round(num1);
        System.debug(num2);
        
        Double output = Math.max(num1,num2);
        System.debug(output);
        
    }
    

}