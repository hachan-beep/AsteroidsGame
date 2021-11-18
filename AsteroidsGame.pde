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
  gabe.show();
  for(int i = 0; i < leung.length; i++){
    leung[i].show();
  }
}
