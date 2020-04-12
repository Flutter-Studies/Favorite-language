
class Questionario {
  
  String _texto = 'Qual a sua linguagem de programação preferida?';

  var _opcoes = [
    'Java', 'JavaScript', 'Python', 'PHP', 'Outro'
  ]; 

  var _resposta = [
    'Boa escolha...mas eu odeio!!',
    'Ótima escolha!!',
    'Parabéns, ótima escolha!',
    'Isso aí, também é a minha favorita!',
    'Ok, só não sendo C#, tudo bem!'
  ];

  get texto { return this._texto; }
  get opcoes { return this._opcoes; }
  get resposta { return this._resposta; }
  
}