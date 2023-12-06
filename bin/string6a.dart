import 'dart:io';

void main() {
  String? digitado;
  do {
    print('Enter a word');
    digitado = stdin.readLineSync();
  } while (digitado!.isEmpty);
  print('you type this: $digitado');
  print('end');
}
