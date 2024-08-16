import 'package:flutter/material.dart';
import 'package:grupocriarkart/Controller/corridak.dart';
import 'package:grupocriarkart/Model/style.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: FutureBuilder(
          future: CorridaK().getList(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator(
                color: Color.fromARGB(255, 209, 33, 35),
              );
            } else {
              return Center(
                child: SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 1100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                  width: 1100,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 209, 33, 35),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        'assets/images/mandala.png',
                                        width: 50,
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 10),
                                          child: Style().title3(
                                              ' GRUPO CRIAR | DESAFIO DE LÓGICA')),
                                    ],
                                  )),
                            ),
                            Container(
                                height: 60,
                                width: 1100,
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 350),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fitWidth,
                                      image: AssetImage(
                                          'assets/images/quadriculado.jpg')),
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20)),
                                ),
                                child: Container(
                                    width: 200,
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Style().title2(' CORRIDA DE KART'),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: IconButton(
                                                tooltip: 'VOLTA MAIS RÁPIDA',
                                                onPressed: () {
                                                  showDialog(
                                                    context: context,
                                                    builder: (context) {
                                                      return AlertDialog(
                                                        title: Style().title3(
                                                            'VOLTA MAIS RÁPIDA:'),
                                                        content: Style().ctext2(
                                                            '${CorridaK().melhorvc().nome.substring(6)}\n${CorridaK().melhorvc().tv}'),
                                                        backgroundColor:
                                                            const Color
                                                                .fromARGB(255,
                                                                209, 33, 35),
                                                        icon: const Icon(
                                                          Icons
                                                              .star_border_rounded,
                                                          color: Colors.white,
                                                        ),
                                                      );
                                                    },
                                                  );
                                                },
                                                style: IconButton.styleFrom(
                                                  backgroundColor:
                                                      const Color.fromARGB(
                                                          255, 209, 33, 35),
                                                ),
                                                icon: const Icon(
                                                    color: Colors.white,
                                                    Icons.star_border_rounded)),
                                          )
                                        ],
                                      ),
                                    ))),
                            Table(
                                border: TableBorder.all(
                                  borderRadius: const BorderRadius.vertical(
                                      bottom: Radius.circular(20)),
                                  color: const Color.fromARGB(255, 209, 33, 35),
                                ),
                                children: snapshot.data!),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
