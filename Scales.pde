void setup() {
  size(500, 500);  //feel free to change the size
  background(255,205,0);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int i = 10; i < 501; i = i + 40)
  for (int k = 10; k < 501; k = k + 40)
  scale(i,k);
}
void scale(int x, int y) {
fill(0,0,0);
ellipse(x+10,y,20,20);
ellipse(x,y+10,20,20);
ellipse(x-10,y,20,20);
ellipse(x,y-10,20,20);
fill(4,144,10);
triangle(x+20,y,x+30,y+30,x+10,y+30);
fill(255,0,0);
rect(x-2,y-1,5,5);
}
