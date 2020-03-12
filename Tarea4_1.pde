PImage kirby; 
int xk;
int yk;
int dir;

void setup () {
  size(500,500);
  xk = 250;
  yk = 250;
  dir = 5;
  kirby = loadImage("Kirby bolita.png");
}

void draw() {
  background(0);
  imageMode(CENTER);
  image(kirby,xk,yk, kirby.width/4, kirby.height/4);
  xk = xk + dir;
  if(xk > 500) {
    dir = dir*-1;
  }
  if(xk < 0){
    dir = dir*-1;
  }
  yk = yk + dir;
  if(yk > 500) {
    dir = dir+-1;
  }
  if(yk < 0){
    dir = dir*-1;
  }
}
