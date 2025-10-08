import 'package:flutter/material.dart';
import 'lista.dart';
import 'novo.dart';
import 'edita.dart';
import 'login.dart';
import 'registro.dart';

class ContatoApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      // home: ListaPage(),
      routes: {
        '/lista': (context) => ListaPage(),
        '/novo': (context) => NovoPage(),
        '/edita': (context) => EditaPage(),
        '/login': (context) => LoginPage(),
        '/registro': (context) => RegistroPage(),
      },
      initialRoute: '/login',
    );
  }
}