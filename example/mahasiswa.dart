class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.gender, this.prodi);
  final String nama;
  final String nim;
  final String prodi;
  final String gender;
}

//ignore_for_file:print
void main() {
  final m = Mahasiswa(
    "Fadhil Abi Untoro",
    "1124160100",
    "Teknik Informatika",
    "LAKI-LAKI",
  );
  print(m.nama);
  print(m.nim);
  print(m.prodi);
  print(m.gender);
}
