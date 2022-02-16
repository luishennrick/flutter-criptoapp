import 'package:flutterapp/models/moeda.dart';

class Moedarepository {
  static List<Moeda> tabela = [
    Moeda(
        icone: 'images/binance.png',
        nome: 'Binance',
        sigla: 'BNC',
        preco: 157422.00),
    Moeda(
        icone: 'images/criptcoin.png',
        nome: 'Criptcoin',
        sigla: 'CPC',
        preco: 19422.00),
    Moeda(
        icone: 'images/extracoin.png',
        nome: 'Extracoin',
        sigla: 'EC',
        preco: 850022.00),
    Moeda(
        icone: 'images/litecoin.png',
        nome: 'Litecoin',
        sigla: 'LC',
        preco: 3452.00),
    Moeda(
        icone: 'images/etherium.png',
        nome: 'Etherium',
        sigla: 'ET',
        preco: 1000.00),
  ];
}
