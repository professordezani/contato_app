import 'package:flutter/material.dart';

class EditaPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Edita Contato")),
      body: Container(
        margin: EdgeInsets.all(12),
        child: Column(
          spacing: 10,
          children: [
            TextField(
              // minLines: 1,
              // maxLines: 2,
              // autocorrect: false,
              // enabled: false,
              // maxLength: 20,
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
              onPressed: () => Navigator.pop(context),
              child: Text("Salvar")
            ),
          ],
        ),
      )
    );
  }
}