import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  //for
  for (var i = 0; i < 99; i++) {
    print(i);
  }

  var texto = "Meu primeiro bloco for";
  for (var i = 0; i < texto.length; i++) {
    print(texto[i]);
  }

  var listaNomes = ["João", "Antonio", "Francisco", "Ana"];
  for (var i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i]);
  }

  var resultado = 0;
  for (var i = 0; i <= 100; i++) {
    resultado = resultado + i;
    print("$i - $resultado");
  }

  print("Digite a quantidade de vezes vai somar");
  var valor = 0;
  var line = stdin.readLineSync(encoding: utf8);
  var quantidade = int.parse(line ?? "0");
  for (var i = 0; i < quantidade; i++) {
    print("Digite um numero que será somado");
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? "0");
    valor = valor + numero;
    print("O valor atual: $valor");
  }
}