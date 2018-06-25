int xposition=0; 
int xspeed=10;
void setup() {




  size(503, 400);
}
void draw() {
  print("Hello");

  background(0, 0, 255);

  print("Hello");
  ellipse(xposition, 250, 180, 160);
  xposition=xposition+xspeed;



  if (xposition > width) {
    xspeed=-xspeed;
  }

  if (xposition<0) {
    xspeed=-xspeed;
  }
}