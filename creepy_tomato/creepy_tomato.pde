void setup() {
    size(500, 500);
}
void draw() {
    background(2, 50, 155);
    noStroke();
    fill(255, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0, 255, 0);
    rect(176, 103, 12, 32);
if(mousePressed){
  fill(200,200,200);
  ellipse(176,229,57,57);
  fill(255,255,255);
  ellipse(150,170,55,55);
  fill(255,255,255);
  ellipse(212,170,55,55);
  fill(0,0,0);
  ellipse(150,170,30,30);
  fill(0,0,0);
  ellipse(212,170,30,30);
  fill(255,255,255);
  rect(180,225,12,32);
  fill(255,255,255);
  rect(165,225,12,33);
}
}
