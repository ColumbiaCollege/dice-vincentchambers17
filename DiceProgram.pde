void setup() {
  size(600, 600);
  background(0);
}

void draw() {

float r = random(1,6);

PFont font;
font = loadFont("Arial-BoldItalicMT-48.vlw");
textFont(font);
text(int(r), 150, 250);

}
