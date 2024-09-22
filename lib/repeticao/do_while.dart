import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var opcao = "";
  do {
    print("Digite um número ou 'S' para sair");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
  } while (opcao != "S");
}
