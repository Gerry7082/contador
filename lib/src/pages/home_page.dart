import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = new TextStyle(fontSize: 25);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Titulo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Numero de tabs',
              style: estiloTexto,
            ),
            Text('$conteo', style: estiloTexto)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo');
        },
      ),
    );
  }
}
