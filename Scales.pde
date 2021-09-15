void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
}
void scale(int x, int y) {
  //your code here
}

_________

void setup (){
  size (500,500);
   
}


void draw() {
  for (int y = 0; y <= 500; y = y + 40){
    for (int x = 0; x <= 500; x = x + 50){
     peacock(x, y);
    }
  }

}


void peacock(int x, int y){
  noFill();
  
  beginShape();
  curveVertex(10,10);
  curveVertex(10,10);
  //curveVertex(60,50);
  curveVertex(10 + x, 10 + y);
  //curveVertex(10,90);
  curveVertex(10, 10 + 80);
  curveVertex(60,130);
  curveVertex(10,170);
  curveVertex(10,170);
  endShape();

  System.out.println(x + y);
}
