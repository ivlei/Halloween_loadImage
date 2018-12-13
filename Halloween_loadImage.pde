//Click and Drag your cursor to "carve" the pumpkins
/* @pjs preload="apple.jpg"; */
PImage img;

void setup() {
  size(500, 400);
  img = loadImage("apple.jpg");
  image(img,0,0,width,height);
}

void draw() 
{
  save("IVAN.Apple.png");
}

void mouseDragged()
{
  //"Carves" the pumpkins
  //blendMode optional, might be problematic with a light or white background
  blendMode(OVERLAY); 
  noStroke();
  fill(255);
  ellipse(mouseX, mouseY,10,10);
}
