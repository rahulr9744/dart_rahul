

abstract class R{
  int a = 10;
  int b =20;
  void show(){
  print('sum = ${a+b}');
  }

  //abstract method - method without body
  void display();
}

class ChildR extends R{
  @override
  void display(){
    print('override display method from class A');
  }

}
    void main(){
      ChildR obj =ChildR();
      obj.show();
      obj.display();
    }
  