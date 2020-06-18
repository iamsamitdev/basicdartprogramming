// การเรียนรู้ภาษา Dart
// หัวข้อที่ 11 เรื่องการทำงานกับข้อมูลแบบ List
void main() {
  
  // List ใน Dart ไม่ใช้โครงสร้างแบบ fixed-length
  // สามารถเพิ่มสมาชิก หรือลบ ใน List ได้ ใช้ add(), remove, removeAt()

  List myList1 = [10, 20, 30, 40, 50]; // การสร้าง List แบบนี้ ไม่แนะนำ เพราะไม่มีการระบุ type
  print(myList1);

  print(myList1[0]);
  print(myList1[4]);

 // การสร้าง List แบบมีการระบุ type
 List<int> myList2 = [20, 40, 60, 80];
 print(myList2);

  // หรือ
  var myList3 = <int>[30, 60, 90, 120];
  print(myList3);

  // List แบบจำกัดจำนวนสมาชิก
  List<String> fixList = List<String>(3);
  // การเพิ่มสมาชิกเข้าไป
  fixList[0] = 'One';
  fixList[1] = 'Two';
  fixList[2] = 'Three';
  // fixList[3] = 'Four'; // error RangeError (RangeError (index): Invalid value: Not in range 0..2, inclusive: 3
  // fixList.add('Five'); // Unsupported operation: Cannot add to a fixed-length list
  print(fixList);

  // Growth List 
  // List ที่จะเพิ่มสมาชิกได้ไม่จำกัด
  List<int> growList = List<int>();
  growList.add(12);
  growList.add(24);
  growList.add(36);

  print(growList);

  // นับจำนวนสมาชิกของ List
  print(growList.length);

  // การสร้าง List ทีมี type ได้หลายชนิด
  // วิธีที่ 1
  var multitype = List();
  multitype.add(42);
  multitype.add('Samit');
  multitype.add(true);
  multitype.add(20.50);

  print(multitype);

  // วิธีที่ 2
  List<dynamic> person = [true, 30, 'Hello'];
  person.add(299.90);
  print(person);

  // Loop ข้อมูลสมาชิกของ List ออกมา
  // วิธีที่ 1
  // นับจำนวนสมาชิก
  for(var i =0; i < myList1.length; i++){
    print(myList1[i]);
  }

print('------------');

  // วิธีที่ 2
  // คำสั่ง for..in
  for(var mlist in myList1){
    print(mlist);
  }

var list = ['A', 'B', 'C'];
list.add('D'); // จะแทรกไปท้ายสุด
list.insert(0, 'E'); // จะแทรกเข้าไปด้านหน้า ตัวแรกสุด

print(list);

print("--- Remove list ----");
List<String> alist;
alist = ['A', 'B', 'C', 'D', 'E'];
alist.remove('A');
print(alist);

alist = ['A', 'B', 'C', 'D', 'E'];
alist.removeAt(2);
print(alist);

alist = ['A', 'B', 'C', 'D', 'E'];
alist.removeRange(1,3);
print(alist);

print('------------');

// การรวมสมาชิกของ List ด้วย Spread Operator
var list1 = [1, 2, 3, 4];
var list2 = [0, ...list1, 5];

print(list2);

print('------------');

var list3 = [1, 2, 3, 4];
var list4 = [0, ...?list3, 5];
print(list4);

}