void setup (){
  size (500,500); 
}


void draw() {
  background (0, 0, 0);
  for (int y = 0; y <= 500; y = y + 70){
    for (int x = 0; x <= 500; x = x + 60){
     peacock(x, y);
    }
  }

}


void peacock(int x, int y){
  fill(107, 91, 69);
  strokeWeight(4);
  stroke(56, 235, 74);
  beginShape();
  curveVertex(30 + x, 70 + y);
  curveVertex(30 + x, 70 + y);
  curveVertex(60 + x, 10 + y);
  curveVertex(1 + x, 10 + y);
  curveVertex(30 + x, 70 + y);
  curveVertex(30 + x, 70 + y);
  endShape();

  //System.out.println(x + y);
}
