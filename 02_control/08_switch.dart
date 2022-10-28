import 'dart:math';

main() {
  int input = Random().nextInt(7);

  switch (input) {
    case 0:
      print('Monday');
      break;
    case 1:
      print('Tuesday');
      break;
    case 2:
      print('Wednesday');
      break;
    case 3:
      print('Thursday');
      break;
    case 4:
      print('Friday');
      break;
    case 5:
      print('Saturday');
      break;
    case 5:
      print('Sunday');
      break;
    default:
     print('It is no a day og week');
  }

}
