int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int redValue = (int)(math.Random()*255);
int greenValue = (int)(math.Random()*255);
int blueValue = (int)(math.Random()*255);

void setup()
{
  size(300,300);
  background(127);
  strokeWeight(4);
}
void draw()
{
	endX = startX + (int)(math.Random()*10);
	endY = startY + (int)(math.Random()*19)-9;
	startX = endX;
	startY = endY;
	stroke(redValue,greenValue,blueValue);
	line (startX,startY,endX,endY);

}
void mousePressed()
{

}

