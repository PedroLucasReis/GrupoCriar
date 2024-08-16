import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:grupocriarkart/Model/Linha.dart';
import 'package:grupocriarkart/Model/piloto.dart';
import 'package:grupocriarkart/Model/style.dart';
import 'package:intl/intl.dart';

class CorridaK {
  List<Piloto> pilotos = [
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:08.277',
        )),
        '038 - F.MASSA',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '1:02.852',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        44.275),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:10.858',
        )),
        '033 - R.BARRICHELLO',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.352',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.243),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:11.075',
        )),
        '002 - K.RAIKKONEN',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.108',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.408),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:12.667',
        )),
        '023 - M.WEBBER',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.414',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.202),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:30.976',
        )),
        '015 - F.ALONSO',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '1:18.456',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        35.470),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:11.447',
        )),
        '038 - F.MASSA',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:03.170',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        44.053),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:14.860',
        )),
        '033 - R.BARRICHELLO',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.002',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.480),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:15.057',
        )),
        '002 - K.RAIKKONEN',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:03.982',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.493),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:17.472',
        )),
        '023 - M.WEBBER',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.805',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        42.941),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:37.987',
        )),
        '015 - F.ALONSO',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:07.011',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        41.528),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:14.216',
        )),
        '038 - F.MASSA',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:02.769',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        44.334),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:18.576',
        )),
        '033 - R.BARRICHELLO',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:03.716',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.675),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:19.044',
        )),
        '002 - K.RAIKKONEN',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:03.987',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.490),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:21.759',
        )),
        '023 - M.WEBBER',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.287',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.287),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:46.691',
        )),
        '015 - F.ALONSO',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:08.704',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        40.504),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:01.796',
        )),
        '011 - S.VETTEL',
        1,
        DateFormat('m:ss.SSS')
            .parse(
              '3:31.315',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        13.169),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:17.003',
        )),
        '038 - F.MASSA',
        4,
        DateFormat('m:ss.SSS')
            .parse(
              '1:02.787',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        44.321),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:22.586',
        )),
        '033 - R.BARRICHELLO',
        4,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.010',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.474),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:22.120',
        )),
        '002 - K.RAIKKONEN',
        4,
        DateFormat('m:ss.SSS')
            .parse(
              '1:03.076',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        44.118),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:25.975',
        )),
        '023 - M.WEBBER',
        4,
        DateFormat('m:ss.SSS')
            .parse(
              '1:04.216',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        43.335),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:53:06.741',
        )),
        '015 - F.ALONSO',
        4,
        DateFormat('m:ss.SSS')
            .parse(
              '1:20.050',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        34.763),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:53:39.660',
        )),
        '011 - S.VETTEL',
        2,
        DateFormat('m:ss.SSS')
            .parse(
              '1:37.864',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        28.435),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:54:57.757',
        )),
        '011 - S.VETTEL',
        3,
        DateFormat('m:ss.SSS')
            .parse(
              '1:18.097',
            )
            .difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        35.633)
  ];

  Future<List<TableRow>> getList() async {
    Map<String, List<Piloto>> pilotosPorNome = {};

    pilotos.sort((a, b) => a.nome.compareTo(b.nome));

    // Separar os objetos pelo nome
    List nomes = [];
    for (var pilot in pilotos) {
      if (!pilotosPorNome.containsKey(pilot.nome)) {
        pilotosPorNome[pilot.nome] = [];
        nomes.add(pilot.nome.substring(6));
      }
      pilotosPorNome[pilot.nome]!.add(pilot);
    }

    int posicao = 0;

    List<Linha> linhas = [];

    for (var piloto1 in pilotosPorNome.keys) {
      Duration tempototal = const Duration();
      Duration vmr = pilotosPorNome[piloto1]![0].tv; //volta mais rapida
      double vmc = 0; // Velocidade média em toda a corrida
      pilotosPorNome[piloto1]!.sort((a, b) => b.nvolta.compareTo(a.nvolta));
      for (var volta in pilotosPorNome[piloto1]!) {
        tempototal = volta.tv + tempototal;
        if (volta.tv < vmr) {
          vmr = volta.tv;
        }
        vmc = volta.vmv + vmc;
      }
      linhas.add(Linha(
          pilotosPorNome[piloto1]![0].nome.substring(0, 3),
          piloto1,
          pilotosPorNome[piloto1]![0].nvolta,
          tempototal,
          vmr,
          vmc / pilotosPorNome[piloto1]!.length));
      linhas.sort((a, b) => a.ttdp.compareTo(b.ttdp));
    }

    for (var lin in linhas) {
      posicao = posicao + 1;
      lin.pdc = posicao;
    }

    List<TableRow> tabela = [
      TableRow(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 209, 33, 35),
          ),
          children: [
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Style().title('Posição de chegada')),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Código do piloto'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Nome do piloto'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Quantidade de voltas completadas'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Tempo total de prova'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Volta mais rápida'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Style().title('Velocidade média em toda a corrida'),
            )
          ])
    ];

    for (var li in linhas) {
      tabela.add(TableRow(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.pdc.toString()),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.cdp),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.ndp.substring(6)),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.qdvc.toString()),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.ttdp.toString()),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.vmr.toString()),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Style().ctext(li.vmc.toStringAsFixed(3)),
        ),
      ]));
    }

    return tabela;
  }

  Piloto melhorvc() // Retorna a melhor volta da corrida
  {
    Piloto mvc = pilotos[0];
    for (var piloto in pilotos) {
      if (piloto.tv < mvc.tv) {
        mvc = piloto;
      }
    }
    return mvc;
  }
}
