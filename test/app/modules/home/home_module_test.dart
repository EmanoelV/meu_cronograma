import 'package:flutter_modular_test/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:meu_cronograma/app/modules/home/home_module.dart';
 
void main() {

  setUpAll(() {
    initModule(HomeModule());
  });
}