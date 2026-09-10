void main() {
  // nomor 2
  const double pi = 3.14;
  final int jarijari = 5;

  print("Jari-jari : $jarijari");
  print('Luas lingkaran: ${pi * jarijari * jarijari}');
  print('keliling lingkaran: ${2 * pi * jarijari}');

  //nomor 3
  String a = "Martin Grey";
  int b = 35;
  double c = 83.5;
  double d = 151;
  double t = d / 100;
  double e = c / (t * t);

  String f;
  if (e < 18.5) {
    f = "Kekurangan berat badan";
  } else if (e >= 18.5 && e <= 24.9) {
    f = "Berat badan ideal";
  } else if (e >= 25 && e <= 29.9) {
    f = "Kelebihan berat badan";
  } else {
    f = "Obesitas";
  }

  print("Nama: $a");
  print("Umur: $b tahun");
  print("Berat badan: $c kg");
  print("Tinggi badan: $d cm");
  print("Hasil BMI (e): ${e.toStringAsFixed(2)}");
  print("Status berat badan (f): $f");
  print("");

  String paragraf =
      "Perkenalkan, nama saya $a. Saya berusia $b tahun. "
      "Dengan tinggi badan $d cm dan berat badan $c kg, "
      "hasil perhitungan BMI saya adalah ${e.toStringAsFixed(2)} "
      "yang termasuk dalam kategori $f.";
  print(paragraf);
}
