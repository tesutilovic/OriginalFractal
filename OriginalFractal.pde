public void setup()
{
	size(500, 500);
}
public void draw()
{
	background(255, 201, 201);
	myFractal(250, 250, 200);
}
public void myFractal(int x, int y, int siz)
{
	if(siz==10){
		fill(255, 201, 246);
}
	else{
		fill(66, 221, 245);
}
	ellipse(x, y, siz, siz);

	if(siz>2)
	{
		myFractal(x-siz/2, y-siz/2, siz/2);
		myFractal(x+siz/2, y+siz/2, siz/2);
		myFractal(x-siz/2, y+siz/2, siz/2);
		myFractal(x+siz/2, y-siz/2, siz/2);
	}
}