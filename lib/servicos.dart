import 'package:flutter/material.dart';

class Servicos extends StatelessWidget {
  const Servicos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Serviços')),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 20),
                  child: Image.asset('images/ferramentas.png'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 20),
                  child: Text(
                    'Nossos serviços',
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
            margin: EdgeInsets.only(top: 30, left: 20),
            child: Text(
              'Consultoria',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 30, left: 20),
            child: Text(
              'Cálculo de preços',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 30, left: 20),
            child: Text(
              'Acompanhamento de projetos',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}