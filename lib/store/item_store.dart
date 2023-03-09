import 'package:mobx/mobx.dart';

part 'item_store.g.dart';

class ItemStore = _ItemStore with _$ItemStore;

abstract class _ItemStore with Store {
  int valorContador = 0;

  void adicionaItem() {
    valorContador++;
  }

  void removerItem() {
    valorContador--;
  }
}
