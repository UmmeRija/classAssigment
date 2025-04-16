// Variables and Data Types:

// Create variables of different data types (e.g., int, double, String, bool) and print them.

// Practice type conversion between int, double, and String.
void main(){
  String a = "40";
  print(a.runtimeType);
  int b = 30;
  print(b);
  double c = 20.00;
  print(c);
  bool d = true;
  print(d);
  print(int.parse(a).runtimeType);
  print(int.parse(a));
  print(b.toString().runtimeType);
  print(b.toDouble());
}