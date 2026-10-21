void main() {
  List<double> nilai = [85, 78, 90, 82, 75];

  double total = 0;

  for (double n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;
  String grade;

  if (rataRata >= 80) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Daftar nilai: $nilai');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
  print('Grade: $grade');
}
