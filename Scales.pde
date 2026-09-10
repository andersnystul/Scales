void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int i = 10; i < 501; i = i + 40)
  for (int k = 10; k < 501; k = k + 40)
  scale(i,k);
}
void scale(int x, int y) {
fill(0,255,0);
ellipse(x,y,20,20);
ellipse(x+10,y,20,20);
ellipse(x,y+10,20,20);
ellipse(x-10,y,20,20);
ellipse(x,y-10,20,20);
}

