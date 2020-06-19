void main(){
  // var shape = Shape(); // Error: The class 'Shape' is abstract and can't be instantiated
  var ractangle = Rectangle();
  ractangle.draw();
  ractangle.line();
  ractangle.myNormalFunction();
}

abstract class Shape {

  int x;
  int y;

  void draw(); // Abstract Method
  void line(); // Abstract Method

  void myNormalFunction(){
    print('Hello something..');
  }

}

class Rectangle extends Shape {
  void draw(){
    print('Drawing Ractangle...');
  }
  void line(){
    print('Drawing Line...');
  }
}