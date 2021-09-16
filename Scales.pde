void setup (){
  size (500,500); 
}


void draw() {
  background (0, 0, 0);
  for (int y = 0; y <= 500; y = y + 63){
    for (int x = 0; x <= 500; x = x + 43){
     peacock(x, y);
    }
  }

}


void peacock(int x, int y){
  fill(107, 91, 69);
  strokeWeight(5);
  stroke(56, 235, 74);
  beginShape();
  curveVertex(20 + x, 64 + y);
  curveVertex(20 + x, 64 + y);
  curveVertex(40 + x, 10 + y);
  curveVertex(0 + x, 10 + y);
  curveVertex(20 + x, 64 + y);
  curveVertex(20 + x, 64 + y);
  endShape();

  //System.out.println(x + y);
}

