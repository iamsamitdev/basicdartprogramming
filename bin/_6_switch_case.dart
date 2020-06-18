// การเรียนรู้ภาษา Dart
// หัวข้อที่ 6 เรื่อง Conditon swith...case

void main(List<String> args) {
  
  String grade = 'X';

  switch(grade){
    case 'A':
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very good !");
      break;
    case 'C':
      print("Good enough. but work hard");
      break;
    case 'F':
      print('You have failed');
      break;
    default:
      print('Invalid Grade');
  }

}
