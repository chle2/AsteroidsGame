class Spaceship extends Floater  
{   
    //your code here
  public  void spaceship() {
  corners = 4;  //the number of corners, a triangular floater has 3   
  xCorners = new int [corners];   
  yCorners = new int [corners];
  xCorners[0] = -8;
  yCorners[0] = -8;
  xCorners[1] = -2;
  yCorners[1] = 0;
  xCorners[2] = 16;
  yCorners[2] = 0;
  xCorners[3] = -8;
  yCorners[3] = 8;
  myColor = color (255);   
  myCenterX = myCenterY = 250; //holds center coordinates   
  myXspeed = myYspeed = 0; //holds the speed of travel in the x and y directions   
  myPointDirection = 0; //holds current direction the ship is pointing in degrees    
  }
public void hyper(){
    int y = (int)(Math.random()*500);
    myXspeed = myYspeed = 0;
    myCenterX = myCenterY = y;
    myPointDirection = (int)(Math.random()*360);
  }
}
