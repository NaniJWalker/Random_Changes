public class Circle { 
  public void Circle(){
  }
  public void randCir(){
    fill(random(255),random(255),random(255));
    circle(random(width),random(height),25);
  }
  public void randRect(){
    fill(random(255),random(255),random(255));
    rect(0,0,random(width),random(height));
  }
}
