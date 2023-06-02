import 'package:flutter/material.dart';

class Contato extends StatelessWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contato')),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30, left: 20),
                  child: Image.asset('images/detalhe_contato.png'),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30, left: 20),
                  child: const Text(
                    'Contato',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 30, left: 20),
            child: const Text(
              'atendimento@atmconsultoria.com.br',
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 30, left: 20),
            child: const Text(
              'Telefone: (49) 32470265',
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 30, left: 20),
            child: const Text(
              'Celular: (49) 99569586',
            ),
          ),
        ],
      ),
    );
  }
}