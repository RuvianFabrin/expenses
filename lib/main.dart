import 'package:flutter/material.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Despesas pessoais"),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
              child: Card(
                child: Text("Gráfico"),
                color: Colors.blue,
              )
          )
          ,
          Card(
            child: Text("Lista de Transações"),
          )
        ],
      )
    );
  }
}

