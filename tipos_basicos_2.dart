/*
  - List
  - Map
  - Set
*/

main() {
  //Lista
  var aprovadosProva = ['Rodrigo', 'Juliana', 'Lutcha', 'Leonardo'];
  
  print(aprovadosProva is List);
  aprovadosProva.add('Lutcha');
  print(aprovadosProva);
  print(aprovadosProva[0]);
  print(aprovadosProva.length);

  //Map
  var telefones = {
    'Rodrigo' : '9999-9999',
    'Juliana' : '8888-8888',
    'Lutcha' : '7777-7777',
    'Leonardo' : '6666-6666'

  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Rodrigo']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);


  //Set
  var times = {'Vasco', 'Flamengo', 'São Paulo', 'Gremio'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Flamengo'));
  print(times.first);
  print(times.last);
  }
  
  