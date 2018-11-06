// post Reference_Text_Arc code here
void setup(){
size(1000,1000);
}

void draw() {
  background(0);
  textAlign(CENTER);
  textSize(100);
  fill(255,255,255);
  text("LUNG EGG",500,400);
  textSize(50);
  fill(255,255,0);
  text("Hey Obama",500,300);
  textSize(60);
  fill(0,0,random(255));
  text("OBAMA IS GONE",500,600);
  text("OBAMA IS GONE",500,500);
 noFill(); 
 stroke(255);
 strokeWeight(9);
  arc(mouseX,mouseY,48,80,radians(180),radians(360));
  line(250,525,750,525);
}
