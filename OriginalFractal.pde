public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz)
{
    rect(x,y,siz,siz);
    if(siz > 1)
    {
      fill(178,34,34);
       myFractal(x-siz*2,y,siz/2);
       myFractal(x+siz*2,y + 10,siz/2);
       myFractal(x*siz/2,y,siz/3);
       myFractal(x,y,siz/2);
       myFractal(x,y*2-11,siz/2);
       myFractal(x,y*2-700,siz/2);
    }
  }
