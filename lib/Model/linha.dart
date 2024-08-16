class Linha {
  int pdc = 0; // Posição de chegada
  String cdp; // Código do piloto
  String ndp; //Nome do piloto
  int qdvc; //Quantidade de voltas completadas
  Duration ttdp; //Tempo total de prova
  Duration vmr; // Volta mais rapida
  double vmc; //Velocidade média em toda a corrida
  Duration ddt = const Duration(); //Diferença de tempo com o vencedor
  Linha(this.cdp, this.ndp, this.qdvc, this.ttdp, this.vmr, this.vmc);
}
