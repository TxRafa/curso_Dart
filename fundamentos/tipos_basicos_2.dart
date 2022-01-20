/*
-List
-Set
-Map 
*/

main() {

  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'Joao': '+55 (31) 99287-5796',
    'Maria': '+55 (21) 5465-5796',
    'Pedro': '+55 (72) 8987-5796',
    'Joao': '+55 (31) 55587-5796',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Cruzeiro', 'Atletico', 'America', 'Tabajara'};
  print(times is Set);
  times.add('Flamengo');
  times.add('Flamengo');
  times.add('Flamengo');
  print(times.length);
  print(times.contains('Cruzeiro'));
  print(times.first);
  print(times.last);
  print(times);
}
