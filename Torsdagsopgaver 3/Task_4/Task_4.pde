Square[] squares = new Square[10];



void setup()
{
  size(500, 500);
  for (int i = 0; i < squares.length; i++)
  {
    int x = (int)random(0, 300);
    int y = (int)random(0, 300);

    squares[i] = new Square(x, y);
  }
}
void draw()
{
  for (int i = 0; i < squares.length; i++)
  {
    squares[i].display();
  }
}
