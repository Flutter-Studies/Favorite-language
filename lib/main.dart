import 'package:flutter/material.dart';
import './questao.dart';
import './resposta.dart';
import './questionario.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatefulWidget {

  PerguntaAppState createState() {  
    return PerguntaAppState();
  }
}

class PerguntaAppState extends State<PerguntaApp> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            
            'Questionario',
            textAlign: TextAlign.center,

          ),

        ),

        body: Column(
          children: <Widget>[
            Questao(new Questionario().texto),

            Resposta(new Questionario().opcoes[0], new Questionario().resposta[0]),
            Resposta(new Questionario().opcoes[1], new Questionario().resposta[1]),
            Resposta(new Questionario().opcoes[2], new Questionario().resposta[2]),
            Resposta(new Questionario().opcoes[3], new Questionario().resposta[3]),
            Resposta(new Questionario().opcoes[4], new Questionario().resposta[4]),

          ],
        ),
      ),
    ); 
  }
}
