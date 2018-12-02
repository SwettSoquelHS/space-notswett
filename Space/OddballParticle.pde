
class OddballParticle extends Particle
{
  public OddballParticle(float x, float y) {
    super(x, y);
  }
  
  public void move(){
       float speed = 0.8521;
       float angle = 180.0;
       x = (float)(x + speed * Math.cos(radians(angle)));
       y = (float)(y + speed * Math.sin(radians(angle)));
  }
  
  
}
