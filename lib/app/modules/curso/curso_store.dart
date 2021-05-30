import 'package:mobx/mobx.dart';

part 'curso_store.g.dart';

class CursoStore = _CursoStoreBase with _$CursoStore;
abstract class _CursoStoreBase with Store {

  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  } 
}