public class Ship implements Mover {

  float x_pos, y_pos;
  
  float direction = 0;
  
  public Ship(float x, float y){
     x_pos = x;
     y_pos = y;
  }
  
  public void rotateLeft(){
    direction += 02.1;
  }
  
  
  public void rotateRight(){
    direction -= 02.1;
  }
  
  
  public void foward(){
    
  }
  
  public void backward(){
    
  }
  
  public void show(){
    pushMatrix();
    translate(x_pos, y_pos);
    rotate(radians(direction));      
    triangle(-5, 5, 5, 5, 0, -5);
    popMatrix();   
  }
  
  
  
}
