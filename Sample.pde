int SIZE = 20;
public void settings() {
  size(1000,800);
}

void setup() {

}

void draw() {
  background(0);
  noFill();
  stroke(255);
  line(400,0,400,height);
  rectMode(CORNER);
  rect(400 + SIZE,SIZE,width-400-40,height-40);

}
