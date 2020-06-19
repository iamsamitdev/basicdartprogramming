// การเรียนรู้ภาษา Dart
// หัวข้อที่ 15 การเขียนสืบทอดของ Class

void main(){

  // Oject จาก class แม่
  var animal = new Animal();
  print(animal.name);
  animal.eat();

  // Object จาก class ลูก
  var bird = new Bird();
  print(bird.name);
  bird.eat();
  bird.fly();

}

// Parent Class
class Animal {
  
  String name = 'สัตว์';
  void eat(){
    print('สัตว์กิน');
  }

}

// Child Class
class Bird extends Animal {
  String name = 'นก';
  void fly(){
    print('นกบิน');
  }
}
