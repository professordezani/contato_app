import 'package:flutter/material.dart';
import 'lista.dart';
import 'novo.dart';
import 'edita.dart';

class ContatoApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      // home: ListaPage(),
      routes: {
        '/lista': (context) => ListaPage(),
        '/novo': (context) => NovoPage(),
        '/edita': (context) => EditaPage(),
      },
      initialRoute: '/lista',
    );
  }
}