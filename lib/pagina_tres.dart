import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown, // Fondo azul
        title: const Text(
          'Pantalla 3',
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centrar el texto
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Regresar!'),
        ),
      ),
    );
  }
}
