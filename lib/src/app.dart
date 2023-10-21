import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My App'),
            ),
            body: const Column(
              children: [
                Row(
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(40.0)),
                    Icon(Icons.accessibility),
                    Text(
                      "Hola",
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ],
                ),
              ],
            )));
  }
}
