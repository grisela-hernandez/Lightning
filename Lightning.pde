int startX = 150;
int startY = 0;
int endX = 150; 
int endY = 0;

 void setup()
    {  
        size(300,300);
        strokeWeight(5);
        background(116, 19, 19);
       
    }
           
          void draw()
            {
            stroke((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
            line(startX, startY, endX, endY);
            background(116, 19, 19);
            
            while (endX < 300) {
  
                 endX = startX + (int)(Math.random() * 20)-9; 
                 endY = startY + (int)(Math.random() * 30);
                 
                line(startX, startY, endX, endY);
         
                startX = endX;
                startY = endY; 
            } 
             }
            
  void mousePressed() {
  if (endY >= 150) {
    startX = 150;
    startY = 0;
    endX = 150; 
    endY = 0;
  }
} 

  
