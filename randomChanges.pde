Circle controller;
void setup(){
  size(800,800);
  background(250);
  controller = new Circle();
}
void draw(){
  controller.randCir();
}
public void mousePressed(){
  background(250);
}
public void keyPressed(){
  controller.randRect();
}
