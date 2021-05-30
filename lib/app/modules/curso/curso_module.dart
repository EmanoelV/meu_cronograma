import 'package:meu_cronograma/app/modules/curso/curso_page.dart';
import 'package:meu_cronograma/app/modules/curso/curso_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CursoModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => CursoStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CursoPage()),
  ];
}
