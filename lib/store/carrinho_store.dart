import 'package:mobx/mobx.dart';

import '../models/item.dart';

part 'carrinho_store.g.dart';

class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  @observable
  List<Item> listaItem = <Item>[];

  @action
  void adicionaCarrinho(Item item) {
    listaItem.add(item);
  }

  @action
  void removeCarrinho(Item item) {
    listaItem.remove(item);
  }
}
