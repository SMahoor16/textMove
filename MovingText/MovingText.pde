
float x;
float y;
int s=10;
int r=0;
int g=0;
int b=0;
void setup(){
  size(800,800);

x=100;
y=100;
}

void draw(){
  background(255);
fill(r,g,b);
textSize(50);
textAlign(CENTER);
text("TEST",x,y);
x+=s;
y+=s;
r+=10;
if(r>=255)
g+=10;
if(r>=255 && g >=255){

 
b+=30;}
if(r>=255 && g >=255&& b>=255){
  r=0;
  g=0;
  b=0;
}
  
if(x>800)
x=1;

if(y>800)
y=1;

}
