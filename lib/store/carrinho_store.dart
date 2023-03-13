import 'package:mobx/mobx.dart';

import '../models/item.dart';

part 'carrinho_store.g.dart';

class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  @observable
  List<Item> listaItem = ObservableList<Item>();

  @observable
  double totalDaCompra = 0;

  @computed
  int get quantidadeItem => listaItem.length;

  @computed
  bool get listaVazia => listaItem.isEmpty;

  @action
  void adicionaCarrinho(Item item) {
    listaItem.add(item);
    atualizaTotalDaCompra();
  }

  @action
  void removeCarrinho(Item item) {
    listaItem.remove(item);
    atualizaTotalDaCompra();
  }

  @action
  void atualizaTotalDaCompra() {
    totalDaCompra = 0;
    for(var i = 0; i < listaItem.length; i++){
      totalDaCompra += listaItem[i].preco;
    }
  }
}
