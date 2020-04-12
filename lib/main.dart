import 'package:flutter/material.dart';
import './questao.dart';
import './resposta.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatefulWidget {

  PerguntaAppState createState() {  
    return PerguntaAppState();
  }
}


class PerguntaAppState extends State<PerguntaApp> {
  final pergunta = 'Qual a sua linguagem de programação preferida?';

  final List<String> opcoes = [
    'Java', 'JavaScript', 'Python', 'PHP', 'Outro'
  ];


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Questao(pergunta),

            Resposta(opcoes[0]),
            Resposta(opcoes[1]),
            Resposta(opcoes[2]),
            Resposta(opcoes[3]),
            Resposta(opcoes[4]),

          ],
        ),
      ),
    ); 
  }
}
