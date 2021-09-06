import 'dart:io';

void main(List<String> arguments) {
  print('===Digite um número de 0 a 1000===');
  var numeroEntrada = stdin.readLineSync();
  var numero = int.parse(numeroEntrada!);

  var cont = 0;
  var soma = 0;

  while (cont <= numero) {
    if (cont % 2 == 1) {
      soma += cont;
      cont++;
    } else {
      cont++;
    }
  }
  print('A soma dos números impares de 1 até $numero é : ');
  print(soma);
}
