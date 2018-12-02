Particle[] spacedust;

OddballParticle odd;
//your code here
void setup() {
	size(600, 400);
  spacedust = new Particle[5];
  smooth(8);
  odd = new OddballParticle(width/3, height/3);
}


void draw() {
  background(255);  
	//your code here  
  Particle p = new Particle(width/2, height/2);
  p.show();
  
  
  JumboParticle jp = new JumboParticle(width/3, height/3);
  jp.show();  
  
  odd.move();
  odd.show();
}
