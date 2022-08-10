public class Mission5Testing {
    
    public static void forLoopList(){
        
        List<integer> inputs = new List<integer>();
        inputs.add(12);
        inputs.add(20);
        inputs.add(30);
        inputs.add(17);
        
        for(Integer input:inputs){
            
            if(Math.Mod(input,3) == 0 && Math.Mod(input,5) == 0){
                System.debug('DingDong');
            }
                               
            else if(Math.Mod(input, 3) == 0){
                System.debug('Ding');
            }
            
            else if(Math.Mod(input, 5) == 0){
                System.debug('Dong');
            }
           
            
            else{
                system.debug(input);
            }
                    
            
        }            
            
        }

}