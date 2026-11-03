class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.gender, this.prodi);
  final String nama;
  final String nim;
  final String prodi;
  final String gender;
}

class mahasiswaBaru {
  mahasiswaBaru({required this.nama, required this.nim, required this.prodi});
  final String nama;
  final String nim;
  final String prodi;
  String infoMahasiswaBaru() {
    return "Ada mahasiswa baru dengan nama $nama, nim $nim, prodi$prodi";
  }
}

//ignore_for_file:print
void main() {
  final m = Mahasiswa(
    "Fadhil Abi Untoro",
    "1124160100",
    "Teknik Informatika",
    "LAKI-LAKI",
  );
  final b = mahasiswaBaru(
    nama: "Fadhil Abi Untoro",
    nim: "1124160100",
    prodi: "Teknik Informatika",
  );
  print(m.nama);
  print(m.nim);
  print(m.prodi);
  print(m.gender);
  print(b.infoMahasiswaBaru());
}
