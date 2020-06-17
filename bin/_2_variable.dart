// การเรียนรู้ภาษา Dart
// หัวข้อที่ 2 เรื่องตัวแปรและชนิดข้อมูล (Variable & Data type)
/*
  int เก็บเลขจำนวนเต็ม เช่น 0,1, -5, 893
  double เลขทศนิยม เช่น 0.0, 0.15, -2.50
  num เก็บเลขจำนวนเต็มได้ทั้งเลขทศนิยมและจำนวนเต็มทั่วไป เช่น 12, 0.15
  bool เก็บค่าทางตรรกศาสตร์ เช่น true, false
  String เก็บตัวอักษร เช่น 'Hello', "Welcome"
  dynamic ตัวแปรที่เปลี่ยนแปลงค่าได้
  Lists ข้อมูลที่เป็น Arrays
  Sets ข้อมูล array ที่ไม่ซ้ำกัน
  Maps เก็บข้อมูลแบบ Key:Value
*/
void main() {
  // การสร้างตัวแปร ไม่กำหนด value ลงไป 
  // ภาษา dart จะเข้าใจว่าเป็นค่า null ทั้งหมด
  int x;
  double d;
  bool isDone;
  String name;

  print(x);
  print(d);
  print(isDone);
  print(name);

  print("$x\n$d\n$isDone\n$name");

  // ใน dart ยังมีการ ประกาศตัวแปรแบบไม่ต้องกำหนด type (duck type)
  // ด้วยการใช้ var , final, และ const
  var firstname = 'Samit';
  final age = 30;
  const status = true;

  print(firstname);
  print(age);
  print(status);

  // เปลี่ยน value ของ firstname
  firstname = 'Johny';
  print(firstname);

  // เปลี่ยน value ของ age
  // age = 35; // error ไม่สามารถเปลี่ยนแปลง ชนิด final ได้

  // เปลี่ยน value ให้ status
  // status = false; ไม่สามารถเปลี่ยนแปลง ชนิด const ได้

  // การ print ค่าตัวแปร ร่วมกับ String
  print("Hello $firstname");
  print("Next year my age is ${age+1}");
  print("Today is ${DateTime.now()}");

  // การ convert type ของตัวแปรเป็น string
  int dum = 100;
  // print('My dum is ' + dum); // error
  print('My dum is ${dum}');

  // Convert
  print('My dum is '+ dum.toString());


}
