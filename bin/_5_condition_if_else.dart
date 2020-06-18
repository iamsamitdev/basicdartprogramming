// การเรียนรู้ภาษา Dart
// หัวข้อที่ 5 เรื่อง Conditon if..else

void main(){
  
  int age = 15; // 0, -10, 200, 20

  if(age >= 18 && age <= 100){
    print('Welcome to my area');
  }else if(age < 0 || age > 100 ){
    print('Invalid data');
  }else{
    print('Not Allow to this area');
  }

}