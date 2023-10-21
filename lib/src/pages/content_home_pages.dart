import 'package:flutter/material.dart';

class ContentHome extends StatelessWidget {
  @override
  build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              width: 200,
              height: 200,
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
    );
  }
}
