import 'dart:io';

void main(List<String> arguments) {
  print('Digite o valor que você quer elevar ao cubo: ');
  var numero_cub = stdin.readLineSync();
  var numero = int.parse(numero_cub!);
  var valor_cubo = calculo_cubo();
  print(calculo_cubo( var numero));
}

void calculo_cubo(var cub) {
  var cubo = numero * numero * numero;
}
