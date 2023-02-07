void main(List<String> args) {
  String str = "Hello world";

  print(str.substring(2)); //
  print(str.replaceAll("ll", "ss")); // تحويل الحروف المحدده
  print(str.contains("He")); // دالة تبحث عن حروف الموجود داخل النص
  String list = " qessar,murad";
  List<String> names = list.split(","); // split دالة تحول المصفوفه الى نص
  names.forEach((v) {
    print(v);
  });
  print(str.trim()); //دالة تحذف المسافات من اليمين واليسار

  var c1 = new Car();
  c1.dodrive();

  var c = Car();
  c.study();
  c.color = "yellow";
  c._speed = 200;
  c.dodrive();
  c.dodrive();
  print(c._speed);
}

class Car {
  String color = "red";
  int speed = 100;
  String name = "";
  int n = 0;
  car() {
    print("xxx");
  }

  study() {
    print("name $name \n no = $n");
  }

  int get _speed => speed - 10;
  set _speed(int val) => speed = val + 10;

  void dodrive() {
    print("driving $speed k/h");
  }
}

