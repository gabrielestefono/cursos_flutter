import 'package:flutter/material.dart';

void main(){
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{
  Widget build(BuildContext context){
    final List<String> perguntas = [
      "Qual é a sua cor favorita?",
      "Qual é o seu animal favorito?",
      "Qual seu sabor favorito de sorvete?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(
              child: Text("Resposta 1"),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}