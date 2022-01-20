import 'dart:io';

main() {
  print('Alo Mundo');

  /* Digite um numero e mostre na tela
  var digite = '';
  {
    stdout.write('Digite um numero: ');
    digite = stdin.readLineSync().toString();
  }
  print('O numero digitado foi $digite.'); 
  */

  int a = 6;
  int b = 8;
  var somatoria = (a + b);
  print('A soma de $a e $b é: $somatoria');

/* Calcular media de notas do ano
  var notabimestre1 = '';
  var notabimestre2 = '';
  var notabimestre3 = '';
  var notabimestre4 = '';
  {
    stdout.write('Digite a nota do bimestre 1: ');
    final notabimestre1 = stdin.readLineSync().toString();
    final double bimestre1 = double.parse(notabimestre1);

    stdout.write('Digite a nota do bimestre 2: ');
    final notabimestre2 = stdin.readLineSync().toString();
    final double bimestre2 = double.parse(notabimestre2);

    stdout.write('Digite a nota do bimestre 3: ');
    final notabimestre3 = stdin.readLineSync().toString();
    final double bimestre3 = double.parse(notabimestre3);

    stdout.write('Digite a nota do bimestre 4: ');
    final notabimestre4 = stdin.readLineSync().toString();
    final double bimestre4 = double.parse(notabimestre4);

    final soma = bimestre1 + bimestre2 + bimestre3 + bimestre4;
    print(soma);
    final double media = soma / 4;
    print("A media dos 4 bimestres foi " + media.toString());

    if (media > 60) {
      print('Aprovado');
    } else {
      print('Reprovado');
    }
  }
  */
  var metros = 80;
  var conversao = (metros * 100);
  print('$metros metros equivale a $conversao centimetros');

  const PI = 3.1415;
  stdout.write('Digite o valor do raio: ');
  final valorDoRaio = stdin.readLineSync()!;
  final double raio = double.parse(valorDoRaio);
  final area = PI * raio * raio;
  print(area);
}
