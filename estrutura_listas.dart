import 'dart:io';

void main(List<String> arguments) {
  var lista_de_compras = [];
  var cont = 0;

  print(
      'Digite a quantidade de itens da sua lista de compras de supermercado: ');
  var quantidadeAlimentos = stdin.readLineSync();
  var numeroAlimentos = int.parse(quantidadeAlimentos!);
  var total_itens = numeroAlimentos - 1;

  while (cont <= total_itens) {
    print('Digite o item a ser inserido na sua lista de compras: ');
    var alimentoAdd = stdin.readLineSync();
    lista_de_compras.add('$alimentoAdd');
    cont++;
  }
  print('Sua lista tem os seguintes itens: ');
  print(lista_de_compras);
}
