import 'package:flutter/material.dart';
import 'package:flutter_primeiros_passos/exemplos/navegacao/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.red,
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(
                    settings: const RouteSettings(name: 'page2'),
                    builder: (context) => const Page2(),
                  ),
              );
        }, child: const Text('Page2 via Page')),
         ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(
                    settings: const RouteSettings(name: 'page2'),
                    builder: (context) => const Page2(),
                  ),
              );
        }, child: const Text('Page2 via Name')),
      ]),
    );
  }
}

