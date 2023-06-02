import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Empresa')),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30, left: 20),
                child: Image.asset('images/detalhe_empresa.png'),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, left: 20),
                child: Text(
                  'Sobre a empresa',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepOrange,
                  ),
                ),
              )
            ],
          ),
          Container(
              margin: EdgeInsets.only(top: 30, left: 20),
              child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                  'Suspendisse euismod, nisl eget ultricies ultrices, '
                  'nunc nunc aliquet nunc, quis aliquam nisl nunc vitae'
                  ' justo. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  ' facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                  'Suspendisse euismod, nisl eget ultricies ultrices, '
                  'nunc nunc aliquet nunc, quis aliquam nisl nunc vitae'
                  ' justo. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  ' facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                  'Suspendisse euismod, nisl eget ultricies ultrices, '
                  'nunc nunc aliquet nunc, quis aliquam nisl nunc vitae'
                  ' justo. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  ' facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                  'Suspendisse euismod, nisl eget ultricies ultrices, '
                  'nunc nunc aliquet nunc, quis aliquam nisl nunc vitae'
                  ' justo. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla'
                  ' facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.'
                  ' Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla',
                  style: TextStyle(
                    fontSize: 20,
                  ))),
        ],
      ),
    );
  }
}