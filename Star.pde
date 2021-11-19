class Star{
  private int x,y;
  Star(){
    x = (int)(Math.random()*2000);
    y = (int)(Math.random()*1000);
  }
  public void show(){
    fill(255,255,0);
    ellipse(x,y,2,2);
  }
}
