class Asteroid extends Floater  
{   
    //your code here
  public Asteroid() {
  corners = 6;  //the number of corners, a triangular floater has 3   
  int center = (int)Math.random() * 500; 
  int speed1 = (int)(Math.random() * 9) - 4; 
  int speed2 = (int)(Math.random() * 6) - 2;
  int direction = (int)Math.random() * 360; 
  xCorners = new int [corners];   
  yCorners = new int [corners];
  xCorners[0] = -11;
  yCorners[0] = -8;
  xCorners[1] = -7;
  yCorners[1] = -8;
  xCorners[2] = 13;
  yCorners[2] = 0;
  xCorners[3] = 6;
  yCorners[3] = 10;
  xCorners[4] = -11;
  yCorners[4] = 8;
  xCorners[5] = -5;
  yCorners[5] = 0;
  myColor = (255);   
  myCenterX = Math.random() * 500; 
  myCenterY = Math.random() * 500; //holds center coordinates   
  myXspeed = speed1;
  myYspeed = speed2; //holds the speed of travel in the x and y directions   
  myPointDirection = direction; //holds current direction the ship is pointing in degrees    
  }
}
