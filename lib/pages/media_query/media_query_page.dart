import 'package:flutter/material.dart';

class MediaQueryPage extends StatelessWidget {
  const MediaQueryPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final statusBar = mediaQuery.padding.top;
    final heightBody = mediaQuery.size.height - statusBar;
    return Scaffold(
      appBar: AppBar(
        title: Text('MediaQuery'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.blue,
              width: mediaQuery.size.width * .5,
              height: heightBody * .5,
            )
          ],
        ),
      ),
    );
  }
}