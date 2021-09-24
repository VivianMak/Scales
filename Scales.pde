int startX = 200;
int startY = 300;
int endX = 0;
int endY = 150;

void setup() {
  size(500, 500);

}

void draw() {
  
  background(87, 150, 148);
  strokeWeight(4);
  frameRate(7);
  
  /*
  int diam = 0;
  float b = 227;
  noFill();
  while(diam < 550){
    stroke(0,0,b);
    circle(0,500,diam);
    diam++;
    b-=227/700.0;
  }
  */
  stroke(214,231,212);
  while (startX < 500) {
    endX = startX + (int)(Math.random()*25)-10;
    endY = startY + (int)(Math.random()*10)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
 noStroke();
  
  //wand
  fill(135, 100, 39);
  triangle(200,300, 147,425, 160,425);
  
  //VOLDERMORT 
  fill(3,77,88);
  triangle(100,355, 75,475, 175,475);
  
  fill(194,193,196);
  circle(100,355,125);
  //make gradient
  
  //eyes
  fill(50,46,57);
  //circle();
  //circle();
  
  //nose: \/
  //line();
  //line();
  
  //mouth??
  
  //wand colors: 103,192,92; outline:206,247,176
}

void mousePressed() {
  
  fill(245,244,216);
  triangle(200,300, 170,350, 173,350);
  
  startX = 200;
  startY = 300;
  endX = 0;
  endY = 150;

  redraw();
}
