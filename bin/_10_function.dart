// เรียกใช้งาน package ภายนอกที่กำหนดไว้ใน pubspec.yaml
import 'package:meta/meta.dart' show required;

// การเรียนรู้ภาษา Dart
// หัวข้อที่ 100เรื่องการเขียนฟังก์ชัน
void main() {
   // ตัวอย่างการสร้างฟังก์ชัน add()
   int add(int x, [int y=1]){
     return x + y;
   }

   // เรียกใช้งานฟังก์ชัน add()
   print('Sumation is ${add(10)}');
   print('Sumation is ${add(10, 5)}');

   // เขียนแบบย่อได้
   sum(x, y){
     return x + y;
   }

   print(sum(8, 7));

   // เขียนแบบย่อด้วย =>
   sumdata(x, y) => x + y;

   print(sumdata(20, 30));

   // การกำหนดชื่อให้กับ Parameter
   int setConfig(
     {
      String basePath,
      @required String appPath,
      @required int maxThread,
      @required String defaultController
     }
   ){
     // TODO
     print('basePath is $basePath\nappPath is $appPath');
     return 1;
   }

   // เรียกใช้งาน
   setConfig(
     // maxThread: 30,
     basePath: '/home',
     //appPath: '/app',
     // defaultController: 'main'
   );

   // First Class Function
   // เราสามารถจับฟังก์ชันใส่ตัวแปรได้
   int getNumber() => 123;
   var func = getNumber();
  
  print(func);

  // เรียกใช้ method เก็บลงตัวแปร
  People p = new People();
  String Function() f = p.sayHi;
  print(f());

}

class People{
  String sayHi() => "Hi!";
}