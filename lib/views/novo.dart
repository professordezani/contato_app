import 'package:flutter/material.dart';

class NovoPage extends StatelessWidget {

  void salvar(BuildContext context) {
    // TODO: Obter os dados do formulário e salvar no banco de dados.
    Navigator.pop(context);
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Novo Contato")),
      body: ElevatedButton(
        onPressed: () => salvar(context),
        child: Text("Salvar")
      )
    );
  }
}