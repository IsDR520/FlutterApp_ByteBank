import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/transferencia/lista.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.grey[500],
        accentColor: Colors.greenAccent[700],
        buttonTheme: ButtonThemeData(
            buttonColor: Colors.greenAccent[700],
            textTheme: ButtonTextTheme.primary),
      ),
      home: ListaTransferencias(),
    );
  }
}
