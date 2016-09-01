int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
int redValue = (int)(258);
int greenValue = (int)(203);
int blueValue = (int)(35);

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(4);
}
void draw()
{
	stroke(redValue,greenValue,blueValue);
	while (endY < (int)(Math.random()*75+200))
	{
			endX = startX + (int)(Math.random()*19-9);
			endY = startY + (int)(Math.random()*10);
			line (startX,startY,endX,endY);
			startX = endX;
			startY = endY;
		}

}
void mousePressed()
{
	background(0);
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
	redValue = (int)(258);
	greenValue = (int)(203);
	blueValue = (int)(35);
}

