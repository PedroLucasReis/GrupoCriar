import 'package:flutter/material.dart';
import 'package:grupocriarkart/Controller/corridak.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  int posicao = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Table(children: CorridaK().getList()),
      ),
    );
  }
}
