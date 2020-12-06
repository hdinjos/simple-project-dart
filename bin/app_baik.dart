import 'package:app_baik/display.dart';
import 'package:random_string/random_string.dart'; //import package from external (pub)
import 'package:app_baik/display.dart'; //import package from internal in forlder lib (custom package)

void main(List<String> arguments) {
  print(randomBetween(10, 20)); // function from package random_string
  print('Hello world!'); // code in file
  display(); //function from /lib/display.dart
}
