class Square
{
  int xPosition;
  int yPosition;

  Square(int tempX, int tempY)
  {
    this.xPosition = tempX;
    this.yPosition = tempY;
  }


  void display()
  {
    rect(xPosition, yPosition, 50, 50);
  }
}
