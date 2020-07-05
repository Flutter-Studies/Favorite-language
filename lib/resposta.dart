import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  
  final String linguagem;
  final Object resposta;

  Resposta(this.linguagem, this.resposta);

  @override
  Widget build(BuildContext context) {
    
    return Container( 

      margin: EdgeInsets.all(10.0),

      child: ButtonTheme(
        
        minWidth: 150.0,
        height: 40.0,
        
        child: RaisedButton(
          
          textColor: Colors.white,
          color: Colors.blue,        
          
          child: Text(
            
            this.linguagem,
            style: TextStyle(

              fontSize: 20
            ),
            
            ),
          onPressed: () => print(this.resposta),

        ),
      ),
    );
  }
}