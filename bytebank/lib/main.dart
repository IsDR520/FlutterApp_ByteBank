import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: <Widget>[
        Text('Bem vindo ao ByteBank', textDirection: TextDirection.ltr,),
        Text('Craft beautiful UIs', textDirection: TextDirection.ltr,),
        Text('Craft beautiful UIs', textDirection: TextDirection.ltr,),
        Column(
          children: <Widget>[
            Text('Craft beautiful UIs', textDirection: TextDirection.ltr,),

          ],
        ),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: const FlutterLogo(),
          ),
        ),
      ],
    ));
