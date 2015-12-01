
PImage tardis;
float x;
void setup(){
  size(600,600);
  tardis= loadImage("tardis.jpg.png");
  x= 1;
}

void draw(){
  background(0);
  DrawBlueSquare();
  DrawMovingCircle();
  DrawDelayedImage();
}
void DrawBlueSquare(){
  rect((width/2)-25, (height/2) -25,50,50);
  fill(0,0,255);
}
void DrawMovingCircle(){
  ellipse(mouseX, mouseY, 30,30);
}
void DrawDelayedImage(){
  image(tardis,x,1 , 90,90);
x=x+1;
}