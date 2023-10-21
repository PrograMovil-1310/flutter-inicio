import 'package:flutter/material.dart';
import 'package:flutter_inicio/src/pages/content_home_pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Aplicacion Inicio'),
        ),
        body: ContentHome());
  }
}
