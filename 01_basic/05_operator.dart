import 'dart:ffi';

main() {
  int a = 10;
  int b = 1;
  b ??= 20; // Assigns the value only if the variable is null

  int c = 23;
  // Conditional operator

  String resp = c > 25 ? 'C is mayor to 25': 'C is minor to 25' ;
  print(resp);

  int d = b ?? a;
  print(d);
  // Relational operator
    // Greater than   >
    // Smaller than <
    // Greater than or equal  >=
    // less than or equal to  <=
    // Check if two objects are equal ==
    // Check if two objects are different !=

    // return a booleans value

    String person1 = 'Jam';
    String person2 = 'Luk';

    print(person1 == person2);
    print(person1 != person2);

    int x = 20;
    int y = 30;

     print(x > y);  // false
     print(x < y);  // true
     print(x >= y);  // false
     print(x <= y); // true

  // Type operator

  int i = 20;
  String j = '10';

   print(i is int); // true
   print(j is int); // false
   print(i is String); // false
   print(j is String); // true
 }
