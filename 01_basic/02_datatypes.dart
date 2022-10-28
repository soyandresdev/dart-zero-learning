main() {
  // ===== Number

  var a = 10.0;
  print(a);
  int b = 10;
  print(b);
  double c = 5.5;
  print(c);
  int? d; // Null Value
  print(d);

  // ===== String

  var _a = 'Tony';
  print(_a);

  String _b = 'textstring';
  print(_b);
  String? _c;
  print(_c);

  print(_a == _b);

  String multiline = '''
  Hey!
  how are you ?
  $_a
  0'Conner'
  ''';
  print(multiline);

  // ===== Booleans

  var isActive;
  print(isActive);
  bool isActive2 = true;
  print(isActive2);
  bool? isActive3;
  print(isActive3);
  bool isNotActive = !isActive2;
  print(isNotActive);

  // ===== List

  List<String> villans = ['Lex', 'Red Skull', 'Doom'];
  villans.add('Lio');

  print(villans);

  // ===== Sets

  Set<String> villans2 = { 'Lex', 'Red Skull', 'Doom' };
  villans.add('Lio');
  villans.add('Lio');
  villans.add('Lio');
  villans.add('Lio');
  print(villans2);

  // ===== Map

  Map<String, dynamic> ironman = {
    'name': 'Tony Stark',
    'power': 10,
    'level': 8
  };

  print(ironman);
  print(ironman['level']);
  Map<String, dynamic> capitan  = new Map();
  capitan.addAll(
    {
    'name': 'Steve',
    'power': 9,
    'level': 10
  }
  );

}
