import 'package:flutter/material.dart';

void main(){
    runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

    Widget build(BuildContext context){
        return MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Perguntas'),
                ),
                body: Text('Olá, flutter!'),
            ),
        );
    }
}