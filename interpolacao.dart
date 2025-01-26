void main() {
  String nome = "Rodrigo";
  String status = "aprovado";
  double nota = 9.5;

  String frase = nome + " está " + status + " pois tirou nota " + nota.toString()+ "!";
  String frase2 = "$nome está $status pois tirou nota $nota!";


  print(frase);
  print(frase2);

  print("50 * 50 = ${50 * 50}");
}