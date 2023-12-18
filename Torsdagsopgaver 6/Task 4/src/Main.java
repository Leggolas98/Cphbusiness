public class Main {
    public static void main(String[] args) {

        ShapeBuilder shapes = new ShapeBuilder();
        Square square1 = new Square(5,5);
        Circle circle1 = new Circle(5);

        shapes.addShape(square1);
        shapes.addShape(circle1);

        square1.getArea();
        circle1.getArea();

        shapes.getTotalArea();
    }
}
