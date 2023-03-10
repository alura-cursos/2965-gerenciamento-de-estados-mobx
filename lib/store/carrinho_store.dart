import 'package:mobx/mobx.dart';

part 'carrinho_store.g.dart';

class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  @observable
  int quantidadeCarrinho = 0;

  @action
  void adicionaCarrinho() {
    quantidadeCarrinho++;
  }

  @action
  void removeCarrinho() {
    quantidadeCarrinho--;
  }
}
