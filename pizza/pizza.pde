void setup(){
 size(500,500); 
}
void draw(){
  noStroke();
 fill(240,249,217);
 ellipse(200,200,200,200);
 fill(255,0,0);
 ellipse(200,200,189,189);
 fill(255,255,102);
 ellipse(200,200,178,178);
 PImage pepperoni = loadImage("pepperoni.ppm.gif");
image(pepperoni, 190, 190);
}