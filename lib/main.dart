import 'package:flutter/material.dart';
import 'package:heredia0367/pantallas0367/panel0367/widgets0367/panel_pantalla0367.dart';

void main() => runApp(MiAppApple0367());

class MiAppApple0367 extends StatelessWidget {
  const MiAppApple0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "apple christian0367",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          useMaterial3: true),
      home: PanelPantalla0367(),
    );
  }
}
