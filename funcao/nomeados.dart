import 'dart:async';

main() {
  saudarPessoa(nome: "Joao", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2021, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que voce tem idade $idade anos");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
