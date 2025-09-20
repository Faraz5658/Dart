void main() {
  // ----- Using var -----
  var a = 10; // Compiler نے 'int' detect کیا
  print(a); // Output: 10

  a = 34; // intager type ha .
  print(a);

  // a = "SALMAN"; // Error (کیونکہ 'a' int fix ہو چکا ہے)

  String c = "SALMAN"; // ab type String ha . ya print ho ga.
  print(c);
  // ----- Using dynamic -----
  dynamic b = 10; // ابھی 'int'
  print(b); // Output: 10

  b = "Hello"; //  allowed (اب 'String')
  print(b); // Output: Hello

  b = false; //  allowed (اب 'bool')
  print(b); // Output: true
}
