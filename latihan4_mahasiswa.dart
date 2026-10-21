class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Argha', '231001', 3.75),
    Mahasiswa('Budi', '231002', 3.40),
    Mahasiswa('Citra', '231003', 3.60),
  ];

  print('Mahasiswa dengan IPK >= 3.5:');

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
