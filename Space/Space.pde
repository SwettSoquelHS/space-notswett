Particle[] spacedust;

OddballParticle odd;
//your code here


Ship ship;

void setup() {
	size(600, 400);
  spacedust = new Particle[5];
  smooth(8);
  odd = new OddballParticle(width/3, height/3);
  
  ship = new Ship(width/2, height/2);
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
  
  if(KEY_LEFT)
    ship.rotateLeft();
  if(KEY_RIGHT)
    ship.rotateRight();
  ship.show();
}

boolean KEY_LEFT = false;
boolean KEY_RIGHT = false;

void keyPressed(){
  if (key == CODED) {
    if (keyCode == LEFT) {
        KEY_LEFT = true;
    } else if (keyCode == RIGHT) {
        KEY_RIGHT = true;
    }   
  }
}


void keyReleased(){
  if (key == CODED) {
    if (keyCode == LEFT) {
        KEY_LEFT = false;
    } else if (keyCode == RIGHT) {
        KEY_RIGHT = false;
    }   
  }  
  
}
