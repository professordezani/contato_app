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
      body: Container(
        margin: EdgeInsets.all(12),
        child: Column(
          spacing: 10,
          children: [
            TextField(
              decoration: InputDecoration(
                filled: false,
                labelText: "Nome",
                border: OutlineInputBorder()
              ),
            ),
            TextField(
              obscureText: false,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                border: OutlineInputBorder()
              ),
            ),
            ElevatedButton(
              onPressed: () => salvar(context),
              child: Text("Salvar")
            ),
          ],
        ),
      )
    );
  }
}