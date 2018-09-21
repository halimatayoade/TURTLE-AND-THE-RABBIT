PImage photo;//for the bunnie

PImage photography;//for the turtle

int x=0;//for the turtle 2
int y=0;//for the bunny 2


void setup(){
  size(1000,1000);//size of the window
  photo = loadImage("bunnies-clipart.gif");//I will be loading the bunnie clipart pic here
  photography = loadImage("turtle.png");//I will be loading the turtle clipart pic here

 }
 
 
void draw(){
  background(#1E9D4B);//the canvas colour, forest green for grass
  image(photography,700,x,119,112);//place of the turtle
  image(photo,200,y,109,112);//place of the rabbit
  
  if (x >= 999)//if statement #1
  //Below this comment are the coordinates of where the text will be placed and what size, and what it says and colour
  {
    fill(0);//colour of the text will be black
    textSize(72);//the size is 72
    textAlign(CENTER);//the text will be in the center
    text("Turtle Wins!",500,500);//My string #1
    }
    
  if (y >= 999)//if statement #2
  //Below this comment are the coordinates of where the text will be placed and what size, and what it says and colour
  {
    fill(0);//black text
    textAlign(CENTER);//will be in the center
    textSize(72);//size is 72
    text("Rabbit Wins!",500,500);//My string #2
  }
  
}

void keyPressed(){
  if (key == 'l' || key == 'L'){ //l will control turtle
    x = x + 10;
  }
    
  if (key == 'a' || key == 'A'){ //A  will control rabbit
    y = y + 10;
  }
    
}
