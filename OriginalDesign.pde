void setup()
{ 
  size(500,500);
}

int x = 0;

void draw()
{

  background(0,0,120);
  hotAirBalloon(x,30);
  hotAirBalloon(x+100,250);
  x = x + 1;
  if(x >500)
  {x = 0;
  }
  
 

  
}



void hotAirBalloon(int x, int yar)
{
  line(120+x,110+yar,110+x,210+yar);
  line(80+x,110+yar,95+x,210+yar);
  fill(150,0,0);
  ellipse(100+x,100+yar,65,65);
  fill(50,0,0);
  rect(82+x, 175+yar, 40, 40);

}


