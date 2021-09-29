void setup (){
  size (1000,1000);
}

void draw() {
  for (int y = 0; y < 1500; y = y + 250){
    for (int x = 0; x < 1500; x = x + 250){
      smileyFace(x,y);
    }
  }
  //smileyFace(600,500);
  //smileyFace(500,600);
  //smileyFace(700,500);
}

void smileyFace(int x, int y){
  fill(255,255,0); //yellow
  //head
  ellipse(x, y ,300,300);
  arc(x,y,230,230, radians(30), radians(150));
  fill(0); //black
  ellipse(x - 50,y - 60,30,60);
  ellipse(x + 50,y - 60,30,60);
}
