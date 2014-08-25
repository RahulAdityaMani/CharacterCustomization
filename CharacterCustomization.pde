/* @pjs preload = "background2.png";*/
/* @pjs preload = "blankHead.png";*/
/* @pjs preload = "blueEyes.png";*/
/* @pjs preload = "brownEyes.png";*/
/* @pjs preload = "hazelEyes.png";*/
/* @pjs preload = "greenEyes.png";*/
/* @pjs preload = "lightHead.png";*/
/* @pjs preload = "tanHead.png";*/
/* @pjs preload = "brownHead.png";*/
/* @pjs preload = "darkHead.png";*/
/* @pjs preload = "blackHairShort.png";*/
/* @pjs preload = "blackHairLong.png";*/
/* @pjs preload = "brownHairShort.png";*/
/* @pjs preload = "brownHairLong.png";*/
/* @pjs preload = "blondeHairShort.png";*/
/* @pjs preload = "blondeHairLong.png";*/
/* @pjs preload = "blankTorso.png";*/
/* @pjs preload = "redShirt.png";*/
/* @pjs preload = "blueShirt.png";*/
/* @pjs preload = "greenShirt.png";*/
/* @pjs preload = "funnyShirt.png";*/
/* @pjs preload = "jeanPants.png";*/
/* @pjs preload = "trackPants.png";*/
/* @pjs preload = "leopardPants.png";*/
/* @pjs preload = "aintnobodygottimeforPants.png";*/
/* @pjs preload = "blankShoes.png";*/
/* @pjs preload = "blankPants.png";*/
/* @pjs preload = "crocShoes.png";*/
/* @pjs preload = "socks.png";*/
/* @pjs preload = "flipflops.png";*/
/* @pjs preload = "jordans.png";*/
PImage BACKGROUND;
PImage[] heads = new PImage[5];
PImage[] eyes = new PImage[4];
PImage[] hair = new PImage[6];
PImage[] shirts = new PImage[5];
PImage[] pants = new PImage[5];
PImage[] shoes = new PImage[5];
boolean blankHead = true;
boolean blankShirt = true;
boolean blankPants = true;
boolean blankShoes = true;
boolean tanHeadif = false;
boolean lightHeadif = false;
boolean brownHeadif = false;
boolean darkHeadif = false;
boolean blueEyesif = false;
boolean greenEyesif = false;
boolean hazelEyesif = false;
boolean brownEyesif = false;
boolean brownShortif = false;
boolean brownLongif = false;
boolean blackShortif = false;
boolean blackLongif = false;
boolean blondeShortif = false;
boolean blondeLongif = false;
boolean blueShirtif = false;
boolean redShirtif = false;
boolean greenShirtif = false;
boolean funnyShirtif = false;
boolean jeans = false;
boolean tracks = false;
boolean leopards = false;
boolean aintnobody = false;
boolean crocs = false;
boolean socks = false;
boolean flipflops = false;
boolean jordans = false;


void setup()
{
  //assigning of array indexes to images
  size(1024, 720);
  BACKGROUND = loadImage("background2.png");
  heads[0] = loadImage("blankHead.png");
  heads[1] = loadImage("lightHead.png");
  heads[2] = loadImage("tanHead.png");
  heads[3] = loadImage("brownHead.png");
  heads[4] = loadImage("darkHead.png");
  eyes[0] = loadImage("blueEyes.png");
  eyes[1] = loadImage("hazelEyes.png");
  eyes[2] = loadImage("brownEyes.png");
  eyes[3] = loadImage("greenEyes.png");
  hair[0] = loadImage("blackHairLong.png");
  hair[1] = loadImage("brownHairLong.png");
  hair[2] = loadImage("blondeHairLong.png");
  hair[3] = loadImage("blackHairShort.png");
  hair[4] = loadImage("brownHairShort.png");
  hair[5] = loadImage("blondeHairShort.png");
  shirts[0] = loadImage("blankTorso.png");
  shirts[1] = loadImage("blueShirt.png");
  shirts[2] = loadImage("redShirt.png");
  shirts[3] = loadImage("greenShirt.png");
  shirts[4] = loadImage("funnyShirt.png");
  pants[0] = loadImage("blankPants.png");
  pants[1] = loadImage("jeanPants.png");
  pants[2] = loadImage("trackPants.png");
  pants[3] = loadImage("leopardPants.png");
  pants[4] = loadImage("aintnobodygottimeforPants.png");
  shoes[0] = loadImage("blankShoes.png");
  shoes[1] = loadImage("crocShoes.png");
  shoes[2] = loadImage("socks.png");
  shoes[3] = loadImage("flipflops.png");
  shoes[4] = loadImage("jordans.png");
}


void draw()
{
  background(BACKGROUND);
  //default body placement
  if(blankHead==true)
  {
    image(heads[0], 500, 20);
  }
  if(blankShirt==true)
  {
    image(shirts[0], 460, 250);
  }
  if(blankPants==true)
  {
    image(pants[0], 520, 500);
  }
  if(blankShoes==true)
  {
    image(shoes[0], 487, 680);
  }
  //if-statements for click confirmation
  //Heads
  if(lightHeadif==true)
  {
    image(heads[1], 500, 20);
  }
  if(tanHeadif==true)
  {
    image(heads[2], 500, 20);
  }
  if(brownHeadif==true)
  {
    image(heads[3], 500, 20);
  }
  if(darkHeadif==true)
  {
    image(heads[4], 500, 20);
  }
  //Eyes
  if(blueEyesif==true)
  {
    image(eyes[0], 500, 40);
  }
  if(hazelEyesif==true)
  {
    image(eyes[1], 500, 40);
  }
  if(brownEyesif==true)
  {
    image(eyes[2], 500, 40);
  }
  if(greenEyesif==true)
  {
    image(eyes[3], 500, 40);
  }
  //Hair
  if(brownShortif==true)
  {
    image(hair[4], 500, 15);
  }
  if(brownLongif==true)
  {
    image(hair[1], 500, 15);
  }
  if(blackShortif==true)
  {
    image(hair[3], 500, 15);
  }
  if(blackLongif==true)
  {
    image(hair[0], 500, 15);
  }
  if(blondeShortif==true)
  {
    image(hair[5], 500, 15);
  }
  if(blondeLongif==true)
  {
    image(hair[2], 500, 15);
  }
  //Shirts
  if(blueShirtif==true)
  {
    image(shirts[1], 460, 250);
  }
  if(redShirtif==true)
  {
    image(shirts[2], 460, 250);
  }
  if(greenShirtif==true)
  {
    image(shirts[3], 460, 250);
  }
  if(funnyShirtif==true)
  {
    image(shirts[4], 460, 250);
  }
  //Pants
  if(jeans==true)
  {
    image(pants[1], 520, 500);
  }
  if(tracks==true)
  {
    image(pants[2], 520, 500);
  }
  if(leopards==true)
  {
    image(pants[3], 520, 500);
  }
  if(aintnobody==true)
  {
    image(pants[4], 520, 500);
  }
  //Shoes
  if(crocs==true)
  {
    image(shoes[1], 487, 680);
  }
  if(socks==true)
  {
    image(shoes[2], 487, 680);
  }
  if(flipflops==true)
  {
    image(shoes[3], 487, 680);
  }
  if(jordans==true)
  {
    image(shoes[4], 487, 680);
  }
}


void mouseClicked()
{
  //mouseX and mouseY detection
  //Head
  if(mouseX>0 && mouseX<50 && mouseY>50 && mouseY<100)
  {
    lightHeadif = true;
    blankHead = false;
    tanHeadif = false;
    brownHeadif = false;
    darkHeadif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>100 && mouseY<150)
  {
    lightHeadif = false;
    blankHead = false;
    tanHeadif = true;
    brownHeadif = false;
    darkHeadif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>150 && mouseY<200)
  {
    lightHeadif = false;
    blankHead = false;
    tanHeadif = false;
    brownHeadif = true;
    darkHeadif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>200 && mouseY<250)
  {
    lightHeadif = false;
    blankHead = false;
    tanHeadif = false;
    brownHeadif = false;
    darkHeadif = true;
  }
  //Eyes
  if(mouseX>0 && mouseX<50 && mouseY>300 && mouseY<350)
  {
    blueEyesif = true;
    hazelEyesif = false;
    greenEyesif = false;
    brownEyesif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>350 && mouseY<400)
  {
    blueEyesif = false;
    hazelEyesif = false;
    greenEyesif = true;
    brownEyesif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>400 && mouseY<450)
  {
    blueEyesif = false;
    hazelEyesif = true;
    greenEyesif = false;
    brownEyesif = false;
  }
  else if(mouseX>0 && mouseX<50 && mouseY>450 && mouseY<500)
  {
    blueEyesif = false;
    hazelEyesif = false;
    greenEyesif = false;
    brownEyesif = true;
  }
  //Hair
  if(mouseX>100 && mouseX<150 && mouseY>50 && mouseY<100)
  {
    brownShortif = true;
    brownLongif = false;
    blackShortif = false;
    blackLongif = false;
    blondeShortif = false;
    blondeLongif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>100 && mouseY<150)
  {
    brownShortif = false;
    brownLongif = true;
    blackShortif = false;
    blackLongif = false;
    blondeShortif = false;
    blondeLongif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>150 && mouseY<200)
  {
    brownShortif = false;
    brownLongif = false;
    blackShortif = true;
    blackLongif = false;
    blondeShortif = false;
    blondeLongif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>200 && mouseY<250)
  {
    brownShortif = false;
    brownLongif = false;
    blackShortif = false;
    blackLongif = true;
    blondeShortif = false;
    blondeLongif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>250 && mouseY<300)
  {
    brownShortif = false;
    brownLongif = false;
    blackShortif = false;
    blackLongif = false;
    blondeShortif = true;
    blondeLongif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>300 && mouseY<350)
  {
    brownShortif = false;
    brownLongif = false;
    blackShortif = false;
    blackLongif = false;
    blondeShortif = false;
    blondeLongif = true;
  }
  //Shirts
  if(mouseX>100 && mouseX<150 && mouseY>400 && mouseY<450)
  {
    blankShirt = false;
    blueShirtif = true;
    redShirtif = false;
    greenShirtif = false;
    funnyShirtif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>450 && mouseY<500)
  {
    blankShirt = false;
    blueShirtif = false;
    redShirtif = true;
    greenShirtif = false;
    funnyShirtif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>500 && mouseY<550)
  {
    blankShirt = false;
    blueShirtif = false;
    redShirtif = false;
    greenShirtif = true;
    funnyShirtif = false;
  }
  else if(mouseX>100 && mouseX<150 && mouseY>550 && mouseY<600)
  {
    blankShirt = false;
    blueShirtif = false;
    redShirtif = false;
    greenShirtif = false;
    funnyShirtif = true;
  }
  //Pants
  if(mouseX>200 && mouseX<250 && mouseY>50 && mouseY<100)
  {
    jeans = true;
    blankPants = false;
    tracks = false;
    leopards = false;
    aintnobody = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>100 && mouseY<150)
  {
    jeans = false;
    blankPants = false;
    tracks = true;
    leopards = false;
    aintnobody = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>150 && mouseY<200)
  {
    jeans = false;
    blankPants = false;
    tracks = false;
    leopards = true;
    aintnobody = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>200 && mouseY<250)
  {
    jeans = false;
    blankPants = false;
    tracks = false;
    leopards = false;
    aintnobody = true;
  }
  //Shoes
  if(mouseX>200 && mouseX<250 && mouseY>300 && mouseY<350)
  {
    crocs = true;
    blankShoes = false;
    socks = false;
    flipflops = false;
    jordans = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>350 && mouseY<400)
  {
    crocs = false;
    blankShoes = false;
    socks = true;
    flipflops = false;
    jordans = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>400 && mouseY<450)
  {
    crocs = false;
    blankShoes = false;
    socks = false;
    flipflops = true;
    jordans = false;
  }
  else if(mouseX>200 && mouseX<250 && mouseY>450 && mouseY<500)
  {
    crocs = false;
    blankShoes = false;
    socks = false;
    flipflops = false;
    jordans = true;
  }
}
