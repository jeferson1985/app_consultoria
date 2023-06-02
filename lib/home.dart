import 'package:flutter/material.dart';
import 'empresa.dart';
import 'servicos.dart';
import 'contato.dart';
import 'clientes.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 118, 133, 219),
      appBar: AppBar(title: Text('Tililo Consultoria',
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight:  FontWeight.bold,
      )
      ), 
      backgroundColor: Colors.white54,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 30),
              child: Image.asset('images/logo_flutter.png'),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 30, left: 50, right: 50),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Empresa()));
                      },
                      child: Column(
                        children: [
                          Image.asset('images/empresa.png'),  
                          SizedBox(height: 10),
                          Text('Empresa',
                            style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                          ),
                        ],
                      ) 
                      
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Servicos()));
                      },
                      child: Column(
                        children: [
                          Image.asset('images/servicos.png'),
                          SizedBox(height: 10),
                          Text('Serviços',
                            style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                          ),
                        ],
                      ) 
                    )
                  ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, right: 50),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => clientes()));
                      },
                      child: Column(
                        children: [
                            Image.asset('images/clientes.png'),
                            SizedBox(height: 10),
                            Text('Clientes',
                              style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow),
                            ),
                        ],
                      ) 
                      
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Contato()));
                      },
                      child: Column(
                        children: [
                          Image.asset('images/contato.png'),
                          SizedBox(height: 10),
                          Text('Contato',
                            style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                          ),
                        ],
                      ) 
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}