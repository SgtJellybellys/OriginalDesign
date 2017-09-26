void setup()
{
  size(500,500);
  noLoop();
}
void draw()
{
  balloon();
}
void balloon()
{ 
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  ellipse(250,150,100,100);
  fill(0);
  strokeWeight(2);
  line(250,200,250,300);
}
void mousePressed()
{
  redraw();
}

