import 'package:flutter_modular/flutter_modular.dart';
import 'package:meu_cronograma/app/modules/curso/curso_store.dart';
import 'package:flutter/material.dart';

class CursoPage extends StatefulWidget {
  final String title;
  const CursoPage({Key? key, this.title = 'CursoPage'}) : super(key: key);
  @override
  CursoPageState createState() => CursoPageState();
}
class CursoPageState extends State<CursoPage> {
  final CursoStore store = Modular.get();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}