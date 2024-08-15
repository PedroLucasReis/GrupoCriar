import 'package:flutter/material.dart';
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
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:02.852',
        )),
        
        44.275),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:10.858',
        )),
        '033 - R.BARRICHELLO',
        1,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.352',
        )),
        
        43.243),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:11.075',
        )),
        '002 - K.RAIKKONEN',
        1,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
           '1:04.108',
        )),
       
        43.408),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:12.667',
        )),
        '023 - M.WEBBER',
        1,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
        '1:04.414',
        )),
        
        43.202),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:49:30.976',
        )),
        '015 - F.ALONSO',
        1,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:18.456',
        )),
        
        35.470),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:11.447',
        )),
        '038 - F.MASSA',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:03.170',
        )),
        
        44.053),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:14.860',
        )),
        '033 - R.BARRICHELLO',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.002',
        )),
        
        43.480),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:15.057',
        )),
        '002 - K.RAIKKONEN',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
         '1:03.982',
        )),
        
        43.493),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:17.472',
        )),
        '023 - M.WEBBER',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.805',
        )),
        
        42.941),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:50:37.987',
        )),
        '015 - F.ALONSO',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:07.011',
        )),
        
        41.528),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:14.216',
        )),
        '038 - F.MASSA',
        3,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:02.769',
        )),
        
        44.334),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:18.576',
        )),
        '033 - R.BARRICHELLO',
        3,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:03.716',
        )),
        
        43.675),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:19.044',
        )),
        '002 - K.RAIKKONEN',
        3,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:03.987',
        )),
        
        43.490),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:21.759',
        )),
        '023 - M.WEBBER',
        3,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.287',
        )),
        
        43.287),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:51:46.691',
        )),
        '015 - F.ALONSO',
        3,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
         '1:08.704',
        )),
        
        40.504),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:01.796',
        )),
        '011 - S.VETTEL',
        1,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '3:31.315',
        )),
        
        13.169),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:17.003',
        )),
        '038 - F.MASSA',
        4,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:02.787',
        )),
        
        44.321),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:22.586',
        )),
        '033 - R.BARRICHELLO',
        4,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.010',
        )),
        
        43.474),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:22.120',
        )),
        '002 - K.RAIKKONEN',
        4,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:03.076',
        )),
        
        44.118),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:52:25.975',
        )),
        '023 - M.WEBBER',
        4,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:04.216',
        )),
        
        43.335),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:53:06.741',
        )),
        '015 - F.ALONSO',
        4,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:20.050',
        )),
        
        34.763),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:53:39.660',
        )),
        '011 - S.VETTEL',
        2,
        DateFormat('m:ss.SSS').format(DateFormat('m:ss.SSS').parse(
          '1:37.864',
        )),
        
        28.435),
    Piloto(
        DateFormat('HH:mm:ss.SSS').format(DateFormat('HH:mm:ss.SSS').parse(
          '23:54:57.757',
        )),
        '011 - S.VETTEL',
        3,
        DateFormat('m:ss.SSS').parse(
          '1:18.097',
        ).difference(DateFormat('m:ss.SSS').parse('0:00.000')),
        
        35.633)
  ];

  List<TableRow> getList() {
    Map<String, List<Piloto>> pilotosPorNome = {};

    // Separar os objetos pelo nome
    for (var pilot in pilotos) {
      if (!pilotosPorNome.containsKey(pilot.nome)) {
        pilotosPorNome[pilot.nome] = [];
      }
      pilotosPorNome[pilot.nome]!.add(pilot);
    }

    pilotos.sort((a, b) => a.hora.compareTo(b.hora));
    pilotos.sort((a, b) => b.nvolta.compareTo(a.nvolta));
    int posicao = 0;
    List<TableRow> tabela = [
      TableRow(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 209, 33, 35),
          ),
          children: [
            Style().title('Posição de chegada'),
            Style().title('Código do piloto'),
            Style().title('Nome do piloto'),
            Style().title('Quantidade de voltas completadas'),
            Style().title('Tempo total de prova')
          ])
    ];
    Iterable<TableRow> dados = pilotos.map((pil) {
      posicao = posicao + 1;
      Duration tempototal;
      for(var volta in pilotosPorNome[pil.nome]!)
      {
        tempototal = volta.tv
      }
      return TableRow(children: [
        Text(posicao.toString()),
        Text(pil.nome.substring(0, 3)),
        Text(pil.nome.substring(6)),
        Text(pil.nvolta.toString()),
        Text(pil.nvolta.toString())
      ]);
    });
    tabela.addAll(dados);
    return tabela;
  }
}
