class Cell
{
  
  int x, y, speed, distX1, distY1;
  
  Cell(int xPos, int yPos, int velocity)
  {
    
    x = xPos;
    y = yPos;
    speed = velocity;
    
  }
  
  
  //Random movement
  void move(Cell c)
  {
    
    int distX = x - c.x;    
    int distY = y - c.y;
  
   
  

    
    ellipse(x, y, 10, 10);
    //I move toward another cell
    if (distX > 0)
    {
      
      x = x - int(random(speed));
      
    }
    
    else if (distX < 0)
    {
      
      x = x + int(random(speed));
      
    }
    
    if (distY > 0)
    {
      
      y = y - int(random(speed));
      
    }
    
    else if (distY < 0)
    {
      
      y = y + int(random(speed));
      
    }
    
    //If the cell goes out the window
    if (x > width || y > height || x < 0 || y < 0)
    {
      
      x = width / 2;
      y = height / 2;
      
    }
    
  }
  
}
