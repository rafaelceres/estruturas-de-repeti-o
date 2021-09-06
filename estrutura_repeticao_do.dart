import 'dart:io';

void main(List<String> arguments) {
  //programa para contar até 1000
  var cont = 0;
  print('Por favor digite um número inteiro positivo: ');
  var numeroEntrada = stdin.readLineSync();
  var numero = int.parse(numeroEntrada!);

  do {
    print(cont);
    cont++;
  } while (cont <= numero);
}
