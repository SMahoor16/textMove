float speed = 5;
float rWidth = 1;
float rHeight = 1;

void setup(){
size(800,800);
background(255);

}

void draw(){
  fill(0);
 ellipse(400,400,rWidth,rHeight);
 increaseSize();
 textEnter();
}

void increaseSize(){
  rWidth+= speed;
  rHeight+= speed;
  speed*= 0.99;
}

void textEnter(){
 fill(255);
textAlign(CENTER);
text("balloon",400,400); 
}
