void main(){

  var obj = new Woman(30, 40);
  // obj.publicField = 10;
  // obj._privateField = 20;

  print(obj.publicField);
  print(obj._privateField);

  print(obj._privateMethod());
  print(obj.publicMethod());

}

class Woman {

  // private vs public
  // ในภาษา Dart ไม่มีคีย์เวิร์ด private หรือ public 
  // ที่เอาไว้กำหนดว่า field หรือ method นี้
  // สามารถเรียกใช้งานจากภายนอกคลาสได้หรือเปล่า
  // ทุกค่าจะถูกกำหนดเป็น public ยกเว้นกรณีเดียว
  // คือเราตั้งชื่อ field หรือ method นั้นให้ขึ้นต้นด้วย _ (underscore)

  int _privateField;
  int publicField;

  Woman(this.publicField, this._privateField);

  // Method
  int _privateMethod() => 0;
  int publicMethod() => 0;

}