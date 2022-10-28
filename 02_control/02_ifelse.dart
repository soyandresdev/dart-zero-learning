import 'dart:io';

main() {
  stdout.writeln('How old are you?');
  String? ageInput = stdin.readLineSync();
  int age = int.parse( ageInput ?? '0' );
  print(age);
  if(age  >= 18){
    stdout.writeln('Your age is: $age, You are a adult');
  }else {
    stdout.writeln('Your are a younger');
  }

  if(age  >= 21){
    stdout.writeln('citizen');
  } else if(age >= 18 ){
    stdout.writeln('Adult');
  }else {
    stdout.writeln('Younger');
  }
}