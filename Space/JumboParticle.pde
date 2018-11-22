class JumboParticle extends Particle {
  
  public JumboParticle(float x, float y){
    super(x,y);
  }
  
  void show(){
     pushMatrix();
     float xTo = x+ 40*(float)Math.random()-5;
     float yTo = y + 40*(float)Math.random()-5;
     translate(xTo, yTo );
     fill(200, 50);
     rect(0,0, 50,50);
     popMatrix();
  }
}
