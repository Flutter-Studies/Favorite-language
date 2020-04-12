import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  
  final String linguagem;
  final Object resposta;

  Resposta(this.linguagem, this.resposta);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      textColor: Colors.white,
      color: Colors.blue,        
      child: Text(this.linguagem),
      onPressed: () => print(this.resposta),
              
    );   
  }
}