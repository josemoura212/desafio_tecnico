import 'dart:io';

import 'package:desafio_tecnico/desafio_tecnico.dart';

void main(List<String> arguments) {
  print("Informe um numero");
  var entrada = double.tryParse(stdin.readLineSync() ?? "0");
  while (entrada == null) {
    print("O numero informado não e valido!");
    print("Informe um novo numero");
    entrada = double.tryParse(stdin.readLineSync() ?? "0");
  }
  while (entrada! <= 0) {
    print("O numero informado não pode ser negativo ou 0!");
    entrada = double.tryParse(stdin.readLineSync() ?? "0");
  }

  final entradaVerificado = entrada.floor();
  final resultado = somar(entradaVerificado);
  print('resultado: $resultado');
}
