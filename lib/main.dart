import 'package:flutter/material.dart';

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
            Text(pergunta),

            RaisedButton(
              
              child: Text(opcoes[0]),

              onPressed: () => print('Pressionado a opcao: '+ opcoes[0]),
              
            ),

            RaisedButton(
              
              child: Text(opcoes[1]),

              onPressed: () => print('Pressionado a opcao: '+ opcoes[1]),
              
            ),

            RaisedButton(
              
              child: Text(opcoes[2]),

              onPressed: () => print('Pressionado a opcao: '+ opcoes[2]),
              
            ),

            RaisedButton(
              
              child: Text(opcoes[3]),

              onPressed: () => print('Pressionado a opcao: '+ opcoes[3]),
              
            ),

            RaisedButton(
              
              child: Text(opcoes[4]),

              onPressed: () => print('Pressionado a opcao: '+ opcoes[4]),
              
            ),

          ],
        ),
      ),
    ); 
  }
}
