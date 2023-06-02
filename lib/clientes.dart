import 'package:flutter/material.dart';
import 'ClientesBD.dart';

class clientes extends StatefulWidget {
  clientes({super.key});

  @override
  State<clientes> createState() => _clientesState();
}

class _clientesState extends State<clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Clientes')),
      body: ListView.builder(
        itemCount: ClientesList[0]['users'].length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage(ClientesList[0]['users'][index]['image']),
            ),
            title: Text(ClientesList[0]['users'][index]['firstName']),
            subtitle: Text(ClientesList[0]['users'][index]['email']),
            onTap: () => {},
          );
        },
      ),
    );
  }
}