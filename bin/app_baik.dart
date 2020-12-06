import 'package:random_string/random_string.dart'; //import package from external (pub)
import 'package:app_baik/display.dart'; //import package from internal in forlder lib (custom package)
import 'dart:math' show Random; //import package from core dart
import 'package:app_baik/dataType.dart';
import 'package:app_baik/list.dart';
import 'package:app_baik/setType.dart';
import 'package:app_baik/typeMap.dart';

void main(List<String> arguments) {
  print(randomBetween(10, 20)); // function from package random_string
  print('Hello world!'); // code in file
  display(); //function from /lib/display.dart
  var r = Random.secure(); //use function from math(core dart)
  print(randomBetween(10, 20, provider: CoreRandomProvider.from(r)));
  print(randomBetween(10, 20, provider: _Provider()));
  // var val = dataType();
  // print(val);
  dataType();
  varList();
  setDetail();
  getMap();
}

class _Provider with AbstractRandomProvider {
  _Provider();
  double nextDouble() => 0.5;
}
