// การเรียนรู้ภาษา Dart
// หัวข้อที่ 3 เรื่อง Null Handling
/*
 ปกติตัวแปรในภาษา Dart เป็นแบบ reference ดังนั้นเลยสามารถเป็นค่า null ได้ทุกตัว
 ภาษา dart เลยมี operation สำหรับจัดการกับค่า null มาให้ใช้งาน
*/

// สร้าง Class ใน Dart
class People {
  void sayHi(){
    print("Hi!");
    // return null;
  }
}

void main(){
  // เครื่องหมาย ??
  // Null Coalescing operator
  // ไว้สำหรับเช็คว่าถ้าตัวเป็น null ให้ใช้ค่าเริ่มต้นที่เรากำหนดเองได้
  String name;
  print(name);

  // เครื่องหมาย ?
  // Null Conditaional
  // เอาไว้เช็คว่าถ้า object ตัวนั้นๆ เป็น null
  People people = new People();
  people?.sayHi(); // ถ้า people เป็น object ที่ไม่ null  ก็จะ printค่า "Hi!" 
                              // แต่ถ้า people เป็น null คำสั่งนี้จะไม่ทำงาน

  // เครื่องหมาย ??=
  // Null Coalescing assignment operator
  String myname;
  myname ??= "Samit";
  print(myname);

}

