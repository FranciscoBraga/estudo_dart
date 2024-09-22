import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  //switch
  print("Digite o primeiro número\n");
  var numero = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(numero ?? "0");
  print("\nDigite o segundo número\n");
  numero = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(numero ?? "0");
  print("\nDigite o operador\n");
  var operacao = stdin.readLineSync(encoding: utf8);
  double resultadoOperacao = 0;

  switch (operacao) {
    case '+':
      resultadoOperacao = numero1 + numero2;
      break;
    case '-':
      resultadoOperacao = numero1 - numero2;
      break;
    case '/':
      resultadoOperacao = numero1 / numero2;
      break;
    case '*':
      resultadoOperacao = numero1 * numero2;
      break;
    default:
      print("operação inválida");
      exit(0);
  }

  print("Operação Solicitado: $operacao");
  print("O resultado da operação é: $resultadoOperacao");
}