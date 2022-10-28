
import 'dart:io';

// main() {
//   for (var i = 1; i <= 10; i++) {
//     print('Index is: $i --- ${i*2}');
//   }
// }

main() {
  stdout.writeln('Input a number?');
  String? input = stdin.readLineSync();
  int? number = int.parse(input ?? '1');
  for (var i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}