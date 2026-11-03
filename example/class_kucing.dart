void main() {
  final k = Kucing("jaer");
  print(k.nama);
}

class Kucing {
  Kucing(this.nama);
  final String nama;
}
