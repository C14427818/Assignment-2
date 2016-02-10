class Foodd{
  
  //FIELDS!!
  
  color foodColor = color(60,0, 0);
  
  
    void drawFood(){
      
      fill(foodColor);
      while(check){
       
        int x = (int)random(2,windowSize/10);
        int y = (int)random(2,windowSize/10);
        foodX = 5+x*10;
        foodY = 5+y*10;
         
        for(int i = 0; i < snakeSize; i++){
           if(x == snakesX[i] && y == snakesY[i]){
             check = true;
             i = snakeSize;
           }
           
           else{
             check = false;
           }
        }
       
    }//End While
     
    rect(foodX-5, foodY-5, 10, 10);
       
  }//End drawfood

}//End Foodd
