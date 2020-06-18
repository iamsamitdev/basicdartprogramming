// การเรียนรู้ภาษา Dart
// หัวข้อที่ 8 เรื่องการทำซ้ำด้วย loop while

void main() {
  int count = 1;

  // คำสั่ง while
  while(count <= 10){
    print('Line $count');
    if(count == 5){
      // continue;
      break;
    }
    count++;
  }

  // คำสั่ง while ทำงานไม่รู้จบ
  // while(true){
  //   print('Hello');
  // }

  // คำสั่ง do...while
  do {
    print('$count');
    count++;
  } while(count <= 20);

}