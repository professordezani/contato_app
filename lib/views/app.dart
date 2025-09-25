import 'package:flutter/material.dart';
import 'lista.dart';
import 'novo.dart';

class ContatoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: ListaPage(),
      routes: {
        '/lista': (context) => ListaPage(),
        '/novo': (context) => NovoPage(),
      },
      initialRoute: '/lista',
    );
  }
}