//Ricardo Romero Villela
//Conditiional Statement on user input and computer function


color[] rainbow   = {#FFFFCD, #CC5C54, #F69162, #85A562, #7AB5DB};
color[] chemistry = {#0C2550, #A3D0C1, #FDF6DD, #FEE406, #F4651C};
color[] kitties   = {#302F2F, #74AD92, #F07F47, #FFAA42, #FFE224};
color[] beach     = {#D9C6B0, #314650, #2D4761, #45718C, #B6E1F2};
color[] cottage   = {#C3CCC8, #442412, #475D1C, #859356, #B9961C};
color[] minard    = {#666666, #607F9C, #E9CCAE, #FFFFF3, #D01312};
color[] palette   = minard;

int choice;
int p1 = 1;
int p2 = 2;

float x;
float y;
float d = 100;
float b = 10; //border of the object/shape

void setup() {  //setup block
  size(600, 200);
  smooth();
  x = width/2;  //setting the initial values
  y = height/2;  
}

void draw() {  
  background(palette[0]);
  fill(palette[p1]);
  stroke(palette[p2]);
  strokeWeight(b);
  ellipse(x, y, d, d);

if(mouseX > width/2) {   //if mouseX > its on the right side of the screen
  d += .5;
}
else{
  d -= .5;
}
}
