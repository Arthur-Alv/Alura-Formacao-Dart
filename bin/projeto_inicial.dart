void main(List<String> arguments) {

  int idade = 26;
  double altura = 1.75;
  bool geek = true;
  const String nome = 'Arthur Alves Magalhães';
  final String apelido;

  apelido = 'Tutu';
  List<dynamic> arthur = [idade,altura,geek,nome,apelido];

  String frase = 'Eu sou ${arthur[4]}, \n'
      'mas meu nome completo é: ${arthur[3]}\n'
      'eu me considero geek? ${arthur[2]}. \n'
      'Eu tenho ${arthur[1]} metros de altura e \n'
      '${arthur[0]} anos de idade.';

  String nome1 = 'Ricarth';
  String nome2 = 'Natália';
  String nome3 = 'Alex';
  String nome4 = 'Ândriu';
  String nome5 = 'André';


  List<String> listanomes = ['Ricarth','Natália','Alex','Ândriu','André'];

  print(frase);
}