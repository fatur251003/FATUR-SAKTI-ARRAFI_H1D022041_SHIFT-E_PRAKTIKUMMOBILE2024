import 'package:pertemuan1/pertemuan1.dart' as pertemuan1;

void main() {
  int umur = 21;
  double tinggi = 177;
  String nama = "Fatur Sakti Arrafi";
  bool isStudent = true;

  int hasilPenjumlahan = umur + 5;
  double hasilPembagian = tinggi / 2;

  if (isStudent) {
    print("$nama adalah seorang Mahasiswa Informatika 2022.");
  } else {
    print("$nama bukan seorang Mahasiswa Informatika 2022.");
  }

  void sapa(String nama) {
    print("Halo, $nama!");
  }

  sapa("Fatur Sakti Arrafi");

  String pesan = "Umur saya adalah $umur tahun dan tinggi saya $tinggi cm.";
  print(pesan);
}
