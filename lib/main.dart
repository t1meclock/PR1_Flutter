import 'package:flutter/material.dart';
import 'package:pr1/asongformoon.dart';
import 'package:pr1/medinow_screen.dart';
import 'package:pr1/secrets_Atlantis.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: MedinowScreen(),
      //home: SecretsAtlantis(),
      home: ASongForMoon()
    );
  }
}