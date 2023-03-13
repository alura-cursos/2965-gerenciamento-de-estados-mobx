// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrinho_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CarrinhoStore on _CarrinhoStore, Store {
  Computed<int>? _$quantidadeItemComputed;

  @override
  int get quantidadeItem =>
      (_$quantidadeItemComputed ??= Computed<int>(() => super.quantidadeItem,
              name: '_CarrinhoStore.quantidadeItem'))
          .value;
  Computed<bool>? _$listaVaziaComputed;

  @override
  bool get listaVazia =>
      (_$listaVaziaComputed ??= Computed<bool>(() => super.listaVazia,
              name: '_CarrinhoStore.listaVazia'))
          .value;

  late final _$listaItemAtom =
      Atom(name: '_CarrinhoStore.listaItem', context: context);

  @override
  List<Item> get listaItem {
    _$listaItemAtom.reportRead();
    return super.listaItem;
  }

  @override
  set listaItem(List<Item> value) {
    _$listaItemAtom.reportWrite(value, super.listaItem, () {
      super.listaItem = value;
    });
  }

  late final _$totalDaCompraAtom =
      Atom(name: '_CarrinhoStore.totalDaCompra', context: context);

  @override
  double get totalDaCompra {
    _$totalDaCompraAtom.reportRead();
    return super.totalDaCompra;
  }

  @override
  set totalDaCompra(double value) {
    _$totalDaCompraAtom.reportWrite(value, super.totalDaCompra, () {
      super.totalDaCompra = value;
    });
  }

  late final _$_CarrinhoStoreActionController =
      ActionController(name: '_CarrinhoStore', context: context);

  @override
  void adicionaCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.adicionaCarrinho');
    try {
      return super.adicionaCarrinho(item);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.removeCarrinho');
    try {
      return super.removeCarrinho(item);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void atualizaTotalDaCompra() {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.atualizaTotalDaCompra');
    try {
      return super.atualizaTotalDaCompra();
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listaItem: ${listaItem},
totalDaCompra: ${totalDaCompra},
quantidadeItem: ${quantidadeItem},
listaVazia: ${listaVazia}
    ''';
  }
}
