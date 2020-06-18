// การเรียนรู้ภาษา Dart
// หัวข้อที่ 7 เรื่อง Condition Expression
void main(List<String> args) {

  // 1. condition ? ex1: ex2
  int a = -5;
  int b = 3;

  int min_num = a < b ? a : b;
  print('minimum number is $min_num');

  // 2. exp1 ?? ex2
  String name = null;
  String result = name ?? "not define name";
  print(result);

}
