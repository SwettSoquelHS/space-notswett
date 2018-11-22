class Particle {
  
  float x, y;
  
  public Particle(float x_pos, float y_pos){
    x = x_pos;
    y = y_pos;
  }
  
  void show(){
      pushMatrix();
      translate(x,y);
      fill(123);
      ellipse(0,0,50,30); 
      popMatrix();
  }
  
}
