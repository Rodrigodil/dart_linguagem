// Criando uma classe para representar um aluno
class Aluno {
  String nome;
  double nota1;
  double nota2;
  double nota3;
  
  Aluno(this.nome, this.nota1, this.nota2, this.nota3);
  
  double calcularMedia() {
    return (nota1 + nota2 + nota3) / 3;
  }
  
  String situacao() {
    double media = calcularMedia();
    return media >= 7 ? 'Aprovado' : 'Reprovado';
  }
}

void main() {
  // Criando uma lista de alunos com suas notas
  List<Aluno> alunos = [
    Aluno('João Silva', 8.5, 7.0, 9.0),
    Aluno('Maria Santos', 7.0, 6.5, 8.0),
    Aluno('Pedro Oliveira', 6.0, 5.5, 7.0),
    Aluno('Ana Costa', 9.0, 8.5, 9.5),
    Aluno('Lucas Souza', 5.0, 6.0, 6.5),
  ];
  
  // Imprimindo as informações dos alunos
  print('=== Relatório de Notas ===\n');
  
  for (var aluno in alunos) {
    print('Aluno: ${aluno.nome}');
    print('Notas: ${aluno.nota1}, ${aluno.nota2}, ${aluno.nota3}');
    print('Média: ${aluno.calcularMedia().toStringAsFixed(2)}');
    print('Situação: ${aluno.situacao()}');
    print('------------------------\n');
  }
  
  // Calculando estatísticas da turma
  double mediaTurma = alunos.map((a) => a.calcularMedia()).reduce((a, b) => a + b) / alunos.length;
  int aprovados = alunos.where((a) => a.situacao() == 'Aprovado').length;
  
  print('=== Estatísticas da Turma ===');
  print('Média da turma: ${mediaTurma.toStringAsFixed(2)}');
  print('Total de alunos: ${alunos.length}');
  print('Alunos aprovados: $aprovados');
  print('Alunos reprovados: ${alunos.length - aprovados}');
}
