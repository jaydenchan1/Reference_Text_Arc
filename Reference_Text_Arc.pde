// post Reference_Text_Arc code here
void setup() {
size(500,500);
textAlign(CENTER);
frameRate(20);
}

void draw() {
background(255);


//this
textSize(75);
fill(210);
text("THIS",250,150);

//is
textSize(60);
fill(150);
text("IS SO",250,250);

//cool
textSize(120);
fill(random(0,255));
text("C C C L",250,400);

stroke(random(0,255));
noFill();
strokeWeight(10);
  arc(mouseX+50,mouseY+100,90,80,radians(260),radians(440));
    arc(mouseX-70,mouseY+100,90,80,radians(260),radians(440));
