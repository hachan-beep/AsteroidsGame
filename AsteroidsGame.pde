Spaceship gabe = new Spaceship();
Star [] leung = new Star[200];
public void setup() 
{
  background(0,0,0);
  size(500,500);
  for(int i = 0; i < leung.length; i++){
    leung[i] = new Star();
  }
}
public void draw() 
{
  background(0,0,0);
  gabe.show();
  gabe.move();
  for(int i = 0; i < leung.length; i++){
    leung[i].show();
  }
  if(keyPressed){
    if(key == 'w'){
      gabe.accelerate(0.1);
    }
    if(key == 's'){
      gabe.accelerate(-0.1);
    }
    if(key == 'a'){
      gabe.turn(-10);
    }
    if(key == 'd'){
      gabe.turn(10);
    }
    if(key == 'e'){
      gabe.hyperspace();
    }
  }
}
