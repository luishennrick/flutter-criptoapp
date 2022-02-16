import 'package:flutter/material.dart';
import 'package:flutterapp/repositories/moedarepository.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabela = Moedarepository.tabela;

    return Scaffold(
      appBar: AppBar(
        title: Text("Cripto moedas"),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int moeda) {
          return ListTile(
            leading: Image.asset(tabela[moeda].icone),
            title: Text(tabela[moeda].nome),
            trailing: Text(tabela[moeda].preco.toString()),
          );
        },
        padding: EdgeInsets.all(16),
        separatorBuilder: (_, ___) => Divider(),
        itemCount: tabela.length,
      ),
      backgroundColor: Colors.orangeAccent,
    );
  }
}
