//import 'package:meu_app/meu_app.dart' a meu_app;
//

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${meu_app.calculate()}!');
  var opcao = "";
  do {
    print("Digite um número ou 'S' para sair");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
  } while (opcao != "S");

}
