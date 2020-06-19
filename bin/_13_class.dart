// การเรียนรู้ภาษา Dart
// หัวข้อที่ 13 การเขียน Class และเรียกใช้งานในภาษา Dart

void main(){

  // สร้าง object
  // var woman = new Woman('Sara', 32); // Dart V.2 ไม่ต้องใส่ new ด้านหน้า

  // สร้าง object ที่ 2
  // var woman2 = new Woman('Janny', 25);

  // สร้าง object ที่ 3
  var woman3 = new Woman();

  // เข้าถึงข้อมูลใน class
  // woman.name = 'Sara';
  // woman.age = 32;
  // woman.sayhello();

  // woman2.name = 'Janny';
  // woman2.age = 25;
  // woman2.sayhello();

  woman3.fname = 'Siriwan';
  print(woman3.fname);
  woman3.sayhello();

}


class Woman {

  // Properties , Atribute
  String name; 
  int age;

  // Constructor
  // Woman(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

  // สามารถลดรูป Constructor เป็นแบบนี้
  Woman([this.name, this.age]);
  

  // Getter and Setter field

 // Setter
 set fname(String name) => this.name = name;

  // Getter
  get fname => name;


  // Method , function
  void sayhello(){
   print('Hello, My name is ${name}');
  }

}