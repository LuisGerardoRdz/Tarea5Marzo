PImage bolae; 
float x;
float y;
int dir = 123;


void setup () {
  size(500,500);
  x = 250;
  y = 250;
  bolae = loadImage("bolae.png");
}

void draw() {
  background(0);
  imageMode(CENTER);
  image(bolae,x,y, bolae.width/4, bolae.height/4);
}
 
 void keyPressed() {
    if (keyCode == UP && y-dir >= 0 )
     y --;
     if (keyCode == DOWN && y+dir <= height) 
      y ++;
     if (keyCode == LEFT && x-dir >= 0)
      x --;
     if (keyCode == RIGHT && x+dir <= width) 
      x ++;
     }
