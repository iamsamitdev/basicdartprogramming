// การเรียนรู้ภาษา Dart
// หัวข้อที่ 4 เรื่อง Arrow Notation
/*
 Arrow คือรูปย่อของ function/method ที่มีการทำงานเพียงบรรทัดเดียวและ return ค่าเพียงอย่างเดียว
*/

// เขียนปกติ
// class TonyStark{
//   bool isAlive(){
//     return true;
//   }
// }

// ลองดูการเขียนแบบลดรูปด้วย =>
class TonyStark{
  bool isAlive() => true;
}

void main(){
  TonyStark tonyStark = new TonyStark();
  print(tonyStark.isAlive());
}