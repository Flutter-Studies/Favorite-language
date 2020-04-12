import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  
  final String linguagem;

  Resposta(this.linguagem);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      textColor: Colors.white,
      color: Colors.blue,        
      child: Text(linguagem),
      onPressed: () => print('Pressionado a opcao: '+ linguagem),
              
    );   
  }
}