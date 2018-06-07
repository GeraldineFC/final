PImage mapa,mapa2,mapa3,mapa4,mapa5,bm,m,sh,ss,p1,p2,p3,p4;

void setup()
{
  size (900,600);
  
  mapa = loadImage ("mapa.png");
  mapa2 = loadImage ("mapa2.png");
  mapa3 = loadImage ("mapa3.png");
  mapa4 = loadImage ("mapa4.png");
  mapa5 = loadImage ("mapa5.png");
  bm = loadImage ("BosqueMixto.png");
  m = loadImage ("MatorralPastizal.png");
  sh = loadImage ("SelvaHumeda.png");
  ss = loadImage ("SelvaSeca.png");
  p1 = loadImage ("pSeca.png");
  p2 = loadImage ("pMixto.png");
  p3 = loadImage ("pMatorral.png");
  p4 = loadImage ("pHumeda.png");
}

void draw()
{
  background (0,0,0);
  image (mapa,0,0,width,height);
  image (ss,730,50,110,85);
  image (bm,730,110,110,85);
  image (m,730,170,110,85);
  image (sh,730,230,110,85);
  
  mouseBotones();
 
}

void mouseBotones()
{
  if ((mouseX>730) && (mouseX<730+110) && (mouseY>50) && (mouseY<50+85))
  {
    image (mapa2,0,0,width,height);
    image (p1,5,20,400,420);
  }
  else if ((mouseX>730) && (mouseX<730+110) && (mouseY>110) && (mouseY<110+85))
  {
    image (mapa3,0,0,width,height);
    image (p2,5,20,400,420);
  }
  else if ((mouseX>730) && (mouseX<730+110) && (mouseY>170) && (mouseY<170+85))
  {
    image (mapa4,0,0,width,height);
    image (p3,500,200,400,420);
  }
  else if ((mouseX>730) && (mouseX<730+110) && (mouseY>230) && (mouseY<230+85))
  {
    image (mapa5,0,0,width,height);
    image (p4,5,200,400,420);
  }
}