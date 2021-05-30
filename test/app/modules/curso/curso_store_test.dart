import 'package:flutter_test/flutter_test.dart';
import 'package:meu_cronograma/app/modules/curso/curso_store.dart';
 
void main() {
  late CursoStore store;

  setUpAll(() {
    store = CursoStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}