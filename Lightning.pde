int startX = (int)(Math.random()*150+50);
int startY = (int)(Math.random()*100-30);
int endX = (int)(Math.random()*150);
int endY = (int)(Math.random()*35);
int redValue = (int)(258);
int greenValue = (int)(203);
int blueValue = (int)(035);

void setup()
{
  size(400,500);
  background(0);
  strokeWeight(4);
  noLoop();
}
void draw()
{
	background(0);
	stroke(redValue,greenValue,blueValue);
	while (endY < (int)(Math.random()*75+400))
	{
			endX = startX + (int)(Math.random()*19-9);
			endY = startY + (int)(Math.random()*10);
			line (startX,startY,endX,endY);
			startX = endY;
			startY = endX;
		}

}
void mousePressed()
{
	background(255);
	startX = (int)(Math.random()*150+50);
	startY = (int)(Math.random()*100-30);
	endX = (int)(Math.random()*150);
	endY =(int)(Math.random()*35);
	redValue = (int)(258);
	greenValue = (int)(203);
	blueValue = (int)(35);
	redraw();
}

