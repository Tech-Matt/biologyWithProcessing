//Cells
Cell c1 = new Cell(50, 50, 2);
Cell c2 = new Cell(500, 300, 2);

void setup()
{
  
  size(600, 500);
  fill(#3778BC);
  
}


void draw()
{
  
  background(255);
  c1.move(c2);
  c2.move(c1);
 
}
