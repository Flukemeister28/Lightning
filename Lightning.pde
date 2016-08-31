int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
int redValue = (int)(Math.random()*255);
int greenValue = (int)(Math.random()*255);
int blueValue = (int)(Math.random()*255);

void setup()
{
  size(300,300);
  background(127);
  strokeWeight(4);
}
void draw()
{
	stroke(redValue,greenValue,blueValue);
	while (endY < 300)
	{
			endX = startX + (int)(Math.random()*19)-9;
			endY = startY + (int)(Math.random()*10);
			line (startX,startY,endX,endY);
			startX = endX;
			startY = endY;
		}

}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
	redValue = (int)(Math.random()*255);
	greenValue = (int)(Math.random()*255);
	blueValue = (int)(Math.random()*255);
}

