import 'package:flutter/material.dart';
import 'package:projetobanco/screens/home.dart';

void main() {
  runApp(const ProjetoBanco());
}

//debugShowCheckedModeBanner: false,

class ProjetoBanco extends StatelessWidget {
const ProjetoBanco({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: 'ProjetoBanco',
      home: Home(),
      debugShowCheckedModeBanner: false,
      );
  }
}