//	Processing.js example sketch

int fontsize = 24;

void setup() {
  size(200, 200);
  stroke(0);
  fill(0);
  textFont(createFont("Arial",fontsize));
  noLoop();
}

void draw() {
  background(#FF9900);
  String textstring = "source example";
  float twidth = textWidth(textstring);
  text(textstring, (width-twidth)/2, height/2);
}
