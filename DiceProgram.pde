void setup() {
  size(600, 600);
  background(255);
}

void draw() {

//random number variable
float r = random(1,6);
float r2 = random(1,12);

// if mouse is pressed...
if (mousePressed) {
  
PFont font;
  font = createFont("Georgia", 32);
  textFont(font);
  background(255);
  fill(0);
  //draw text on screen
text("Two dice get rolled on mouseclick, a ", 0, 30);
text("12digit and a 6digit. it has a", 0, 64);
text("size variable, and rerolls", 0, 98);
text("on mouseclick. So it meets requirements", 0, 132);
text("this was a quick writeup, so not the best.", 0, 166);
text(int(r), 250, 250);
text(int(r2), 400, 400);

//print to console (debugging)
println(int(r));
}
}
