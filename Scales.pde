void setup (){
  size (600,600); 
}

void draw() {
  
  int diam = 0;
  float r = 227;
  noFill();
  while(diam < 601){
    stroke(r,0,0);
    rect(0,0,diam, diam);
    diam++;
    r-=227/700.0;
  }
  
  for (int y = 0; y <= 600; y = y + 55){
    for (int x = 0; x <= 600; x = x + 55){
     peacock(x, y);
    }
  }
}

void peacock(int x, int y){
  
  fill(41, 140, 41);
  strokeWeight(4);
  stroke(56, 235, 74);
  beginShape();
  curveVertex(25 + x, 70 + y);
  curveVertex(25 + x, 70 + y);
  curveVertex(50 + x, 10 + y);
  curveVertex(1 + x, 10 + y);
  curveVertex(25 + x, 70 + y);
  curveVertex(25 + x, 70 + y);
  endShape();

  noStroke();
  fill(76, 183, 237);
  ellipse(26 + x,25 + y,35,35);
  
  fill(31, 33, 171);
  arc(26 + x, 25 + y, 25, 25, 0, 5.5, PI);
}
