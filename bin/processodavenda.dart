import './carrinho.dart';
import './produto.dart';

void main(List<String> args) {
  double precoTotal = 0;
  Carrinho carrinho = Carrinho(
    listaDeProdutos: [
      Produto(
        nomeDoProduto: 'Lápis',
        precoDoProduto: 1.00,
        quantidade: 20,
      ),
      Produto(
        nomeDoProduto: 'Caderno',
        precoDoProduto: 10.0,
        quantidade: 5,
      ),
      Produto(
        nomeDoProduto: 'Borracha',
        precoDoProduto: 2.0,
        quantidade: 3,
      ),
      Produto(
        nomeDoProduto: 'Caneta',
        precoDoProduto: 2.0,
        quantidade: 3,
      ),
    ],
  );
  for(var produto in carrinho.listaDeProdutos){
    precoTotal += produto.precoDoProduto * produto.quantidade;
  }
  print('O preço total da compra é $precoTotal');
}
