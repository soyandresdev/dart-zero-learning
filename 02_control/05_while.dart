import 'dart:io';

main() {

  String next = 'y';
  int count = 0;

  while(next == 'y') {
    count++;
    stdout.writeln('Count: $count');
    stdout.writeln('do you wish to continue ? (y/n))');
    next = stdin.readLineSync() ?? 'y';
  }
}