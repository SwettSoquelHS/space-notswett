Particle[] spacedust;

//your code here
void setup() {
	size(600, 400);
  spacedust = new Particle[5];
  smooth(8);
}
void draw() {
  background(255);  
	//your code here  
  Particle p = new Particle(width/2, height/2);
  p.show();
}
class NormalParticle
{
	//your code here
}


class OddballParticle //uses an interface
{
	//your code here
}


class JumboParticle //uses inheritance
{
	//your code here
}
