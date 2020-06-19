void main(){

  print('start');

  // logic การทำงานที่มีระยะเวลายาวนาน
  // เขียนปกติ
  // var f = Future.value(100);
  // f.then((value) {
  //   print(value);
  // });

  // หน่วงเวลา
  var f = Future.delayed(Duration(seconds: 5 ),(){
     return 100;
  });

 f.then((value){
    print(value);
 });

print('end');

}

