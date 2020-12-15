//your variable declarations here
Spaceship bob = new Spaceship(); 
Star[] twinkle = new Star [100];
ArrayList <Asteroids> ash = new ArrayList <Asteroids>();
public void setup() 
{
  //your code here
  size(500,500);
  for (int i = 0; i < twinkle.length; i++){
    twinkle[i] = new Star();
  }
   for(int i = 0; i < 9; i++){
    ash.add(new Asteroids());
  }
}
public void draw() 
{
  //your code here
  background(0); 
  bob.show(); 
  bob.move();
  for(int i = 0; i < 100; i++){
    twinkle[i].show();
  }
   for(int i = 0; i < ash.size(); i++){
    ash.get(i).show();
    ash.get(i).move();
    ash.get(i).turn((int)(Math.random() * 7));
  }
}
public void keyPressed()
{
  if (key == 'a') 
    bob.turn(-5); 
  else if (key == 'd')
    bob.turn(5); 
  else if (key == 'w')
  bob.accelerate(0.5); 
  else if (key == 's')
  bob.hyper();
}
