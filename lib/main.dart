import 'package:app_tarefas/paginas/paginas_lista.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Pagina_Lista (), 
      );
  }
}