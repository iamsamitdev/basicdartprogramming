// การเรียนรู้ภาษา Dart
// หัวข้อที่ 12 ฟังก์ชัน Data Structure: MAP

// Map เป็น Data Structor เก็บข้อมูลแบบ key-value
// คล้ายกับ List ที่กำหนดชื่อของ index

void main(){
  // สร้าง Map
  Map data = {'id':1, 'name':'Ann'};
  print(data);
  print(data['id']);
  print(data['name']);

  // สร้าง Map แบบกำหนดชนิดข้อมูล
  Map<String,int> score = {'A':100, 'B':200};
  print(score);

  // การเพิ่มหรือลบ item ออกจาก Map
  Map<String, int> product = {'A': 100};
  product['B'] = 200; // เพิ่มสมาชิก
  print(product);

  // ส่วนการลบข้อมูลออกเราจะใช้คำสั่ง remove ซึ่งจะใช้การกำหนดด้วย key 
  Map<String, int> mydata = {'A': 1, 'B': 2};
  mydata.remove('A');
  print(mydata);

  // การ loop สมาชิกของ Map
  for(var item in product.entries){
    print('${item.key} ${item.value}');
  }


}