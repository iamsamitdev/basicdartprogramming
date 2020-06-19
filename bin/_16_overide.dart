// การเรียนรู้ภาษา Dart
// หัวข้อที่ 16 การเขียน Override ข้อมูล

void main(){
    var airplane = new Airplane();
    print(airplane.name);
    airplane._fuel = 30;
    airplane.addFuel(20);
    airplane.fly();
}

// Parent Clasee
class Vehicle {

  String name = 'vihicle';

  void move(){
    print('$name move');
  }

  void addFuel(int fuel){ }

}

//  Child Class
class Airplane extends Vehicle {

 int _fuel = 0;

 @override
 String name = 'Airbus A380';
 
 @override
 void addFuel(int fuel){
   this._fuel = fuel;
 }

 void fly(){
   print('$name fly');
 }

}

