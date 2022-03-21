import 'package:flutter/material.dart';

import 'navegacao/home_page.dart' as navegacao;
//import 'package:flutter_primeiros_passos/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: navegacao.HomePage(),
    );
  }
}

