import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double preco;

  VendaItem({required this.produto, required this.quantidade});

  double get precoVenda {
    // if (produto != null && preco == null) {
      preco = produto.precoComDesconto;
    
    return preco;
  }

  void set precoVenda(double novoPreco) {
    if (novoPreco > 0) {
      preco = novoPreco;
    }
  }

}
