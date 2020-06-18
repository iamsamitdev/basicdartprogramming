// การเรียนรู้ภาษา Dart
// หัวข้อที่ 9 เรื่องการทำซ้ำด้วย loop for

void main() {
  for(var i=0; i<=10; i++){
    if(i == 6){
      break;
    }
    print(i);
  }

  print('-----');

  // for...in
  var numbers = [0,1,2,3,4,5,6];
  for(var number in numbers){
    print(number);
  }

  print('-----');
  
  List dayLists = ['Sunday','Monday','Tueday'];
  for(var daylist in dayLists){
    print(daylist);
  }

}