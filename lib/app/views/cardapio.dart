import 'package:flutter/material.dart';

class Cardapio extends StatelessWidget {
  const Cardapio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.redAccent, title: Text('Pizza Planet')),
      body: Container(
        child: Center(
            child: Text('Página de Cardapio',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold))),

      ),

    );

  }

}