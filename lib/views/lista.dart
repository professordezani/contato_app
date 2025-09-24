import 'package:flutter/material.dart';

class ListaPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contatos")),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(),
            title: Text("Professor Xavier"),
            subtitle: Text("xavier@xmen.com"),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Professor Xavier"),
            subtitle: Text("xavier@xmen.com"),
            trailing: Icon(Icons.chevron_right),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text("Novo"),
        icon: Icon(Icons.add)
      ),
    );
  }
}