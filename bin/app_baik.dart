import 'package:app_baik/display.dart';
import 'package:random_string/random_string.dart'; //import package from external (pub)
import 'package:app_baik/display.dart'; //import package from internal in forlder lib (custom package)

void main(List<String> arguments) {
  print(randomBetween(10, 20));
  print('Hello world!');
  display();
}
