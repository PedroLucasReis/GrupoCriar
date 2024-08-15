class Piloto {
  String hora;
  String nome;
  int nvolta; // numero de voltas
  String tv; // tempo de volta
  double vmv; // Velocidade média da volta

  Piloto(this.hora, this.nome, this.nvolta, this.tv, this.vmv);

  String getHora() {
    return hora;
  }

  String getNome() {
    return nome;
  }

  int getNVolta() {
    return nvolta;
  }

  String getTV() {
    return tv;
  }

  double getVMV() {
    return vmv;
  }
}
