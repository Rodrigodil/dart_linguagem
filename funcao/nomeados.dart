void main() {
  // Funções em onrdem de execução
  // saudarPessoa("Rodrigo", 35);
  // saudarPessoa("Maria", 30);

  // Funções sem ordem de execução
  saudarPessoa(nome: "Rodrigo", idade: 35);
  saudarPessoa(idade: 30, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2025);
  imprimirData(mes: 06, ano: 2025);
  imprimirData(dia: 13, mes: 06, ano: 2025);
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome, nem parece que você tem $idade anos.");
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

