int squareSize = 100;
int cols, rows;

void setup() {
 size(800, 800);
 cols = 8; 
 rows = 8; 
}
void draw() {
 for (int i = 0; i < cols; i++) {
  for (int j = 0; j < rows; j++) {
   int x = i*squareSize;
   int y = j*squareSize;
  if ((i+j) % 2 == 0) { 
   fill(0,200,0);
  } else { 
   fill(0,0,2000);
  }
 rect(x, y, squareSize, squareSize);
}
}
}