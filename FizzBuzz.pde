PVector[] points = new PVector[20];
int pointIndex = 0;

void setup()
{
  size(100, 100); 
  colorMode(HSB, 360, 100, 100, 100);
  
  for(int i = 0; i < points.length; i++) points[i] = new PVector(-10,-10);
}

void draw()
{
  background(100);
  
  //draw a trail of ellipses following the mouse
  for(int i = 0; i < points.length; i++)
  {
    ellipse(points[i].x, points[i].y, 10, 10);
    
    if(keyPressed && key == 'b') println(fizzbuzz(i));
  }
    
  points[pointIndex].x = mouseX;
  points[pointIndex].y = mouseY;
  
  pointIndex = (pointIndex + 1) % points.length;
}

String fizzbuzz(int i)
{
  String fizz = i%3 == 0 ? "fizz" : "";
  String buzz = i%5 == 0 ? "buzz" : "";
  String s = String.valueOf(i);
  
  String result = fizz + buzz;
  if(result.length() == 0) result = s;
  
  return s + " => " + result;
}
